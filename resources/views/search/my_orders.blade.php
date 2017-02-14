@extends('layouts.app')

@section('content')
  <?php //dd($data); ?>
  <div class="container-fluid airShpmain">  
    <div class="container">
      <div class="row">
        <div class="col-md-12 booking">
          <div class="panel panel-default">
            <div class="panel-heading">{{ trans('messages.Booking') }}</div>
            <div class="panel-body">
              <div class="col-md-12 addition"> 
                <table class="table">
                  <thead>
                    <tr>
                      <th>{{ trans('messages.Reference_iD') }}</th>
                      <th>{{ trans('messages.Pending_Amount') }}</th>
                      <th>{{ trans('messages.Advance_Amount') }}</th>
                      <th>{{ trans('messages.Final_Amount') }}</th>
                      <th></th>
                    </tr>
                    <?php if(@$data){ foreach($data as $value){ 
                      echo "<tr><td>".$value->payment_ref."</td><td>".$value->pending_amount."</td><td>".$value->advance."</td><td>".$value->final_total."</td><td class='userfont'><a href='".BASE_URL."/quote/my_orders/".$value->search_id."' class='btn btn-info btncolor' >View</a></td></tr>";
                    }}else{ echo "<tr><td colspan='5' align='center'>";?>
							{{ trans('messages.no_record_found') }}
					<?php "</td></tr>"; }?>
                </table>
              </div>
            </div>
            <div class="col-md-12 col-sm-12 box-body  userfont footerbtns">
              <a href="#" class="inputtype">{{ trans('messages.QuestionS') }}?</a>   
              <input type="submit" class="btn btn-info btncolor" value="{{ trans('messages.contact_us') }}" name="submit"/>    
            </div>
          </div>
        </div>
      </div><!-- Close container-fluid -->
    </div>
  </div>

@endsection





