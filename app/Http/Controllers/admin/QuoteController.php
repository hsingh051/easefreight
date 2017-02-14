<?php

namespace App\Http\Controllers\admin;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Redirect;
use DB;
use Auth;
use Mail;
use App;
class QuoteController extends Controller
{
    
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->user_id = Auth::user()->id;
        $this->company_id = Auth::user()->company_id;
        $this->middleware('auth');
        $this->incoterm = \Config::get('constants.incoterm');
        $this->before(Auth::user()->group_id);
        $this->locale = App::getLocale();
        $this->freightforwarderMsg = \Config::get('constants.freight-forwarder');
        if($this->locale == "es"){
            $this->freightforwarderMsg = \Config::get('constants.es_freight-forwarder');
        }
    }

    public function before($group_id)
    {
        if ($group_id == '1') {
            return Redirect::to('/administrator/dashboard')->send();
            if($this->locale == "es"){  
                return Redirect::to('/es/administrator/dashboard')->send();
            }else{
                return Redirect::to('admin/dashboard');
            }
        }
        if ($group_id == '3') {
            if($this->locale == "es"){  
                return Redirect::to('/es/home')->send();
            }else{
                return Redirect::to('/home')->send();
            }
        }
    }

    public function viewtruckAssignments(){
       $company_id = Auth::user()->company_id; 
       $query =  DB::table('truck_assignment')
                ->join('bookings', 'truck_assignment.booking_id', '=', 'bookings.booking_id')
                ->where('truck_assignment.company_id','=',$company_id); 
       $result = $query->paginate(PAGENATE); 
       return view('admin.quote.view')->with('data',$result);    
    }

    public function truckAssignments($quote_id=NULL,$booked_id=NULL,$assignment_id=NULL){

        if(@$assignment_id){
            $data = DB::table('truck_assignment')
                    ->join('bookings', 'truck_assignment.booking_id', '=', 'bookings.booking_id')
                    ->where('truck_assignment.truck_assignment_id','=',$assignment_id)
                    ->select('truck_assignment.*','bookings.booking_number as booking_number')
                    ->first();
            //dd($data);        
            return view('admin.quote.truck')->with('data',$data);
        }elseif(@$booked_id){
            $data = DB::table('bookings')
                    ->where('booking_id','=',$booked_id)
                    ->select('bookings.*')
                    ->first();
            //dd($data);        
            return view('admin.quote.truck')->with('data',$data);
        }elseif(@$quote_id){
                 
            if($this->locale == "es"){  
                return Redirect::to("/es/admin/truckAssignments")->with('error',$this->freightforwarderMsg['not_found']);
            }else{
                return Redirect::to("/admin/truckAssignments")->with('error',$this->freightforwarderMsg['not_found']);
            }
        
        }
        return view('admin.quote.truck'); 
    }
    public function gettruckAssignments(Request $request){
        
        $post = $request->all();
        $company_id = Auth::user()->company_id;
        if(@$post['submit_data']){
            $datas = array(
                'trucking_company' => $post['trucking_company'],
                'licence_plate' => $post['licence_plate'],
                'drivers_name' => $post['drivers_name'],
                'pickup_address' => $post['pickup_address'],
                'pickup_city' => $post['pickup_city'],
                'delivery_address' => $post['delivery_address'],
                'pickup_date' => date("Y-m-d",strtotime($post['pickup_date'])),
                'pickup_time' => $post['pickup_time'],
                'delivery_date' => date("Y-m-d",strtotime($post['delivery_date'])),
                'delivery_time' => $post['delivery_time'],
            );
            if(@$post['truck_assignment_id']){
                DB::table('truck_assignment')->where('company_id',  $company_id )->where('truck_assignment_id', $post['truck_assignment_id'])->update($datas);
                if($this->locale == "es"){  
                    return Redirect::to("/es/admin/truckAssignments".DIRECTORY_SEPARATOR.$post['quote_id'].DIRECTORY_SEPARATOR.$post['booking_id'].DIRECTORY_SEPARATOR.$post['truck_assignment_id'])->with('success',$this->freightforwarderMsg['update']);
                }else{
                    return Redirect::to("/admin/truckAssignments".DIRECTORY_SEPARATOR.$post['quote_id'].DIRECTORY_SEPARATOR.$post['booking_id'].DIRECTORY_SEPARATOR.$post['truck_assignment_id'])->with('success',$this->freightforwarderMsg['update']);
                }
            }else{
               $datas['company_id'] =  $company_id;
               $datas['quote_id'] =  $post['quote_id'];
               $datas['booking_id'] = $post['booking_id']; 
               $truck_assignment_id = DB::table('truck_assignment')->insertGetId($datas);
                if($this->locale == "es"){  
                    return Redirect::to("/es/admin/truckAssignments".DIRECTORY_SEPARATOR.$post['quote_id'].DIRECTORY_SEPARATOR.$post['booking_id'].DIRECTORY_SEPARATOR.$truck_assignment_id)->with('success',$this->freightforwarderMsg['success']);
                }else{
                    return Redirect::to("/admin/truckAssignments".DIRECTORY_SEPARATOR.$post['quote_id'].DIRECTORY_SEPARATOR.$post['booking_id'].DIRECTORY_SEPARATOR.$truck_assignment_id)->with('success',$this->freightforwarderMsg['success']);
                }
            }
            //dd($truck_assignment_id);
        }elseif(@$post['quote_id']){
            $bookings = DB::table('bookings')
                    ->where('quote_id','=',$post['quote_id'])
                    ->select('bookings.*')
                    ->first();
            if(@$bookings){
               $assignments = DB::table('truck_assignment')
                            ->where('quote_id','=',$bookings->quote_id)
                            ->where('booking_id','=',$bookings->booking_id)
                            ->select('truck_assignment.*')
                            ->first();
                if(@$assignments){
                    if($this->locale == "es"){  
                        return Redirect::to("/es/admin/truckAssignments".DIRECTORY_SEPARATOR.$bookings->quote_id.DIRECTORY_SEPARATOR.$bookings->booking_id.DIRECTORY_SEPARATOR.$assignments->truck_assignment_id)->send();
                    }else{
                        return Redirect::to("/admin/truckAssignments".DIRECTORY_SEPARATOR.$bookings->quote_id.DIRECTORY_SEPARATOR.$bookings->booking_id.DIRECTORY_SEPARATOR.$assignments->truck_assignment_id)->send();
                    } 
                }else{
                    if($this->locale == "es"){  
                        return Redirect::to("/es/admin/truckAssignments".DIRECTORY_SEPARATOR.$bookings->quote_id.DIRECTORY_SEPARATOR.$bookings->booking_id)->send();
                    }else{
                        return Redirect::to("/admin/truckAssignments".DIRECTORY_SEPARATOR.$bookings->quote_id.DIRECTORY_SEPARATOR.$bookings->booking_id)->send();
                    }
                } 
            }else{
                if($this->locale == "es"){  
                    return Redirect::to("/es/admin/truckAssignments".DIRECTORY_SEPARATOR.$post['quote_id'])->send();
                }else{
                    return Redirect::to("/admin/truckAssignments".DIRECTORY_SEPARATOR.$post['quote_id'])->send();
                }
            }        
           
        }

        return view('admin.quote.truck')->with('data',$data); 
    }

    public function additional_info($quote_id=NULL,$booked_id=NULL){

        if(@$booked_id){

        }elseif(@$quote_id){
            $data['quotes'] =  DB::table('quotes')
                ->join('searches', 'searches.search_id', '=', 'quotes.search_id')
                ->leftjoin('pickup_info','quotes.quote_id','=','pickup_info.quote_id')
                ->leftjoin('additional_services','searches.search_id','=','additional_services.search_id')
                ->where('quotes.search_id','=',$quote_id)
                ->where('searches.ff_id','=',$this->user_id)
                ->select('quotes.*','pickup_info.id','pickup_info.pickup_date','pickup_info.pickup_time','pickup_info.pickup_address','pickup_info.pickup_city','pickup_info.pickup_department','pickup_info.pickup_country','pickup_info.delivery_address','pickup_info.delivery_city','pickup_info.delivery_department','pickup_info.delivery_country','additional_services.user_id as service_user_id','additional_services.content')
                ->first();
            if(@$data['quotes']){
                 return view('admin.quote.additionalinfo')->with('data',$data);
            } 
           
           
        }

        return view('admin.quote.additionalinfo'); 
    }

    public function getadditional_info(Request $request){
        $post = $request->all();

        if(@$post['quote_id']){
            
            $quotes =  DB::table('quotes')
                    ->join('searches', 'searches.search_id', '=', 'quotes.search_id')
                    ->where('quotes.search_id','=',$post['quote_id'])
                    ->where('searches.ff_id','=',$this->user_id)
                    ->select('quotes.*')
                    ->first(); 

			
            if(@$quotes){
                if($this->locale == "es"){  
                    return Redirect::to("/es/admin/quote/additional_info/".$post['quote_id'])->send();
                }else{
                    return Redirect::to("/admin/quote/additional_info/".$post['quote_id'])->send();
                }
            }else{
                if($this->locale == "es"){  
                    return Redirect::to("/es/admin/quote/additional_info")->with('error',$this->freightforwarderMsg['not_found']);
                }else{
                    return Redirect::to("/admin/quote/additional_info")->with('error',$this->freightforwarderMsg['not_found']);
                }
            }
            
        }
        
        //die("fdsf");
    }

    public function addadditional_info(Request $request){
        $post = $request->all();
        $quotes =  DB::table('quotes')
                    ->join('searches', 'searches.search_id', '=', 'quotes.search_id')
                    ->where('quotes.quote_id','=',$post['quote_id'])
                    ->where('searches.ff_id','=',$this->user_id)
                    ->select('quotes.*')
                    ->first(); 
        if(@$quotes){
            $datas = array(
                'quote_id' => $post['quote_id'],
                'pickup_date' => date("Y-m-d",strtotime($post['pickup_date'])),
                'pickup_time' => $post['pickup_time'],
                'pickup_address' => $post['pickup_address'],
                'pickup_city' => $post['pickup_city'],
                'pickup_department' => $post['pickup_department'],
                'pickup_country' => $post['pickup_country'],
                'delivery_address' => $post['delivery_address'],
                'delivery_city' => $post['delivery_city'],
                'delivery_department' => $post['delivery_department'],
                'delivery_country' => $post['delivery_country'],
            );
            if($pickup_info_id = DB::table('pickup_info')->insertGetId($datas)){
				//dd("adw");
                if($this->locale == "es"){  
                    return Redirect::to("/es/admin/quote/additional_info/".$post['quote_id'])->with('error',$this->freightforwarderMsg['not_found']);
                }else{
                    return Redirect::to("/admin/quote/additional_info/".$post['quote_id'])->with('error',$this->freightforwarderMsg['not_found']);
                }  
            }
            
        }
        dd($post);
    }


}