@extends('layouts.app')
@section('content')
<div class="container-fluid airShpmain">        
	<div class="container contactus">
		<div class="airShipping">
			<div class="row">
			  <div class="panel panel-default">
				  <div class="panel-heading">{{ trans('messages.How to calculate the cargo volume') }}</div>
					<div class="panel-body">
						<div class="col-md-12 news">
							<div class="col-md-10 news-fiels">
								<h4>
									<p class="cube">{{ trans('messages.Simply be sure to have the measurement for lenght and width of the base of the item as well as its height. The volume will be the result of multiplying these three measurements') }}</p>
								</h4>
								<table>
									<tr>
										<td>{{ trans('messages.L') }}</td>
										<td>{{ trans('messages.length') }}</td>
									</tr>
									<tr>
										<td>{{ trans('messages.W') }}</td>
										<td>{{ trans('messages.width') }}</td>
									</tr>
									<tr>
										<td>{{ trans('messages.H') }}</td>
										<td>{{ trans('messages.height') }}</td>
									</tr>
								</table>
								<p>{{ trans('messages.If you want the capacity in cubic meters, you must express each measurement in meters so the result is expressed in CBMs') }}</p>
								<h4>{{ trans('messages.Example') }}</h4>
								<img src="{{ URL::asset('assets/images/HOW_TO_CUBE.png') }}" width="705px" />
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
@endsection