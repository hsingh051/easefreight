<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <title>::EASEFREIGHT::</title>
        
        <link rel="shortcut icon" href="{{ asset('favicon.ico') }}">
        <link rel="stylesheet" type="text/css" href="{{ URL::asset('assets/css/bootstrap.css') }}" />
        <link rel="stylesheet" type="text/css" href="{{ URL::asset('assets/css/bootstrap-theme.css') }}" />
        <link rel="stylesheet"  href="{{ URL::asset('assets/css/lightbox.css') }}" />
        <link rel="stylesheet" type="text/css" href="{{ URL::asset('assets/css/style.css') }}" />
        <!--Animation starts from here-->
        <link rel="stylesheet"  href="{{ URL::asset('assets/css/animate.css') }}" />
        <!--Animation ends from here-->    
        <link rel="stylesheet" href="{{ URL::asset('assets/css/jquery-ui.min.css') }}">
        <link rel="stylesheet"  href="{{ URL::asset('assets/css/select2.min.css') }}" />
        <!--Image Gallery Animation Effects-->
        <link rel="stylesheet"  href="{{ URL::asset('assets/css/demo.css') }}" />
        <link rel="stylesheet"  href="{{ URL::asset('assets/css/set1.css') }}" />
        <link rel="stylesheet" href="{{ URL::asset('assets/css/custom.css') }}">
        <link rel="stylesheet" href="{{ URL::asset('assets/css/responsive.css') }}">
        <link rel="stylesheet" href="{{ URL::asset('assets/css/jquery-ui.css') }}">
        <link rel="stylesheet" href="{{ URL::asset('assets/css/font-awesome.min.css') }}">
        <!--[if IE]> <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->
        <!--Image Gallery Animation Effects--> 
        <script type="application/javascript" src="{{ URL::asset('assets/js/jquery-1.11.3.js') }}"></script> 
    </head>
    <body onload="noBack();" 
  onpageshow="if (event.persisted) noBack();" onunload="">
        <div class="overlay" id="wait"><img src="{{ URL::asset('assets/img/loader.gif') }}" /></div>
        
        <div class="main">
            <div class="container-fluid headM"> </div>
            <div class="white">
              
                <nav class="navbar navbar-default navbar2">
                <div class="container internal-container">
                  <div class="navbar-header">
                    <button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
                      <span class="sr-only">Toggle navigation</span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                    </button>
                   <a class="navbar-brand" href="{{ newurl('/home') }}"><img src="{{ URL::asset('assets/img/logo.png') }}" /></a>
                  </div>
                  
                  <div class="navbar-collapse collapse navbar-background" id="navbar" aria-expanded="false" style="height: 1px;">
                    <ul class="nav navbar-nav importleft">
                         <li><a href="{{ newurl('/home') }}">{{ trans('messages.home') }}</a> </li>
                         <li><a href="{{ newurl('/about_us') }}">{{ trans('messages.about') }}</a> </li>
                         <li><a href="{{ newurl('/services') }}">{{ trans('messages.services') }}</a> </li>
                         <li><a href="{{ newurl('/tools') }}">{{ trans('messages.tools') }}</a> </li>
                         <li>
                            <?php $url ='news/Maersk_Hamburg_Sud_EN.pdf';
                            if(str_contains(Route::getCurrentRoute()->getPath(), 'es')){
                                $url = 'news/Maersk_Hamburg_Sud_ES.pdf';
                            }?>
                            <a href="<?php echo URL::asset($url); ?> " target="__blank">{{ trans('messages.news') }}</a> </li>
                         <li><a href="{{ newurl('/contact_us') }}">{{ trans('messages.contact_us') }}</a> </li>
                        </ul>
                      </li>
                    </ul>
                  </div><!--/.nav-collapse -->
                  <ul class="nav navbar-nav navbar-right importright">
                       <li><a href="http://facebook.com/"><i class="fa fa-facebook-f socials"></i></a></li>
                       <li><a href="https://twitter.com/"><i class="fa fa-twitter socials"></i></a></li>
                       <li><a href="https://plus.google.com/"><i class="fa fa-google-plus socials"></i></a></li>
                       <li><a href="https://www.linkedin.com/uas/login"><i class="fa fa-linkedin socials"></i></a></li>
                       <li><a href="https://www.youtube.com"><i class="fa fa-youtube socials socialing"></i></a></li>
                       @if(Auth::check())
                       <li class="dropdown">
				         <span class="user-login user-logged dropdown-toggle" type="button" data-toggle="dropdown">
                            {{ Auth::user()->name }}<b class="caret"></b></span>
                            <ul class="dropdown-menu">
                              <li><a href="<?php echo newurl('/quote/my_orders'); ?>">{{ trans('messages.my_orders') }}</a></li>
                              <li><a href="<?php echo newurl('/quote/orders/pending'); ?>">{{ trans('messages.pending_orders') }}</a></li>
                            </ul>
                        </li>
                                <?php $profile_url = newurl('/admin/profile'); 
                                    if(Auth::user()->group_id == '3'){ $profile_url = newurl('/user/detail'); }?>
                      <li><a href="<?php echo $profile_url;?>" class="importsigns"><i class="fa fa-user fa-1x importsign"></i></a></li>
                      <li><a href="" class="importsigns">/</a></li>
                      <li><a href="{{ newurl('/logout')}}" class="importsigns"><i class="fa fa-sign-out importsign importsigning"></i></a></li>
                      @else
                        <li class="usericons"><a href="{{ newurl('/user/login')}}">{{ trans('messages.user_login') }} </a></li>
                            @endif
                      <?php $basepath = BASE_URL; 
                                    $append_remove = str_replace('es/','',Request::path());
                                    $append = 'es/'.$append_remove; ?>
                      <li><a href="<?php echo $basepath.'/'.$append_remove;?>" class="importtranslation">
                                  <img src="{{ URL::asset('assets/img/english.png') }}" /></a></li>
                      <li><a href="<?php echo $basepath.'/'.$append;?>" class="importtranslation translationss">
                                    <img src="{{ URL::asset('assets/img/spain.png') }}" /></a></li>
                    </ul>
                </div><!--/.container-fluid -->
              </nav>
            </div><!-- white end --> 

            <!-- Main Content -->

            @yield('content')

            <!-- Main Content End-->

            <div class="container-fluid footer">
                <div class="container internal-footer">
                    <div class="footerIn">
                        <div class="col-xs-12 col-sm-6 pretends">
                            <h1>{{ trans('messages.What easeFreight pretends') }}:</h1>
                            <ul>
                                <li>{{ trans('messages.to facilitate the import/export process of merchandises in Colombia and the world') }}</li>
                                <li>{{ trans('messages.to introduce a new and easy way to access international transportation and logistics for regular cargo owners.') }} </li> 
                                <li>{{ trans('messages.to provide an understanding of the cargo transportation market even on case by case basis.') }}</li>
                                <li>{{ trans('messages.to procure the best three quotes from three experienced rated freight forwarders, for each specific request for quote.') }}</li>
                                <li>{{ trans('messages.swifter processes through electronic documentation which contributes with lower process times.') }} </li>
                                <li>{{ trans('messages.on-line booking and payment.') }}</li>
                            </ul>
                            <h4>{{ trans('messages.easeFreight pretends to generate a freight commerce with') }}:</h4> 
                            <span>{{ trans('messages.security, Transparency, Swiftness, Ease') }}</span>
                        </div>
                        <div class="col-xs-12 col-sm-3 newsleterSubscribe"> 
                        	<h1>{{ trans('messages.newsletter_subscribe') }}</h1>
                            <p>{{ trans('messages.subscribe_to_our_newsletter_and_we_will_inform_you_about_newest_projects_and_promotions.') }}</p>
                            <div class="yourEmail">	
                            	<input type="text" placeholder="{{ trans('messages.your_email')}}" class="textmsg" />
                                <input type="submit" value="" class="submitmsg" />
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-3 contactUs">   
                        	<h1>{{ trans('messages.contact_us') }}</h1>
                            <p> <a href="mailto:info@easefreight.com">info@easefreight.com</a> </p>
                            <!-- <h2>+ 00 000 000 000</h2> -->
                        </div>                            
                        <div class="copyRight">
                        	<p>EASEFREIGHT. {{ trans('messages.All RIGHTS RESERVED. powered by') }}
                            <a href="http://www.01synergy.com" target="__blank" title="01Synergy" style="color:#fff;">
                                01Synergy</a></p>
                        </div>
                    </div>
                </div>
            </div>     
        </div><!-- Main end -->
        <script type="application/javascript" src="{{ URL::asset('assets/js/bootstrap.js') }}"></script>
        <script src="{{ URL::asset('assets/js/lightbox.js') }}"> </script>
        <script src="{{ URL::asset('assets/js/viewportchecker.js') }}"> </script>
        <script src="{{ URL::asset('assets/js/jquery-ui.min.js') }}"> </script>
        <script src="{{ URL::asset('assets/js/select2.min.js') }}"> </script>
        <script src="{{ URL::asset('assets/js/jquery.select-to-autocomplete.js') }}"></script>
        <?php include('assets/js/custom_main.php'); ?>
        <script type="text/javascript">
  window.history.forward();
  function noBack() { window.history.forward(); }
  </script>
    </body>
</html>