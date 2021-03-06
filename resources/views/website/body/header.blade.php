@php
    $navbardata = DB::table('mainmachines')->get()
@endphp

        <!--main header start-->
        <header class="main_header">
            <section class="main_nav">
                <div class="container m-0 p-0">
                    <!--header container-fluid start-->
                    <nav class="navbar navbar-expand-lg">
                        <!--navbar start-->
                        <div class="container-fluid navalign">
                            <div class="main_logo">
                                <div>
                                    <a class="navbar-brand" href="/">
                                        <img src="{{asset('frontend/images/white_logo.png')}}" alt="Unicorn Logo">
                                    </a>
                                </div>
                                <!-- <div class="contact-details">
                                    <h3>Need help? Talk to an Expert<br><span>+91 987654321</span></h3>
                                </div> -->
                            </div>
                            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                          </button>
                            <div class="menu-align">
                                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                        <li class="nav-item">
                                            <a class="nav-link active" aria-current="page" href="/">Home</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link active" aria-current="page" href="{{route('aboutus')}}">About</a>
                                        </li>
                                        <li class="nav-item dropdown">
                                            <!-- <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                  Product
                                </a> -->
                                            <a class="nav-link active" href="#">Equipments 
                                                    <i class="fa fa-caret-down"></i></a>
                                            <div class="dropdown-content">
                                                <div class="main_heading_">
                                                    <a href="">
                                                        <h4>Mega Menu</h4>
                                                    </a>
                                                </div>

                                                <div class="megamenucontent d-flex">
                                                    <div class="row">
                                                        <div class="col-md-7 megamenulinks">
                                                            <div class="row">
                                                                <div class="col-md-12 d-grid">
                                                                    @foreach ($navbardata as $navdata)
                                                                    <a href="{{ route('submachine',$navdata->id) }}"> {{ $navdata->machine_name}} </a>  
                                                                    @endforeach
                                                                </div>
                                                                
                                                                {{-- <div class="col-md-6 d-grid ">
                                                                    <a href="#">Link 1</a>
                                                                    <a href="#">Link 2</a>
                                                                    <a href="#">Link 3</a>
                                                                    <a href="#">Link 1</a>
                                                                    <a href="#">Link 2</a>
                                                                    <a href="#">Link 3</a>
                                                                    
                                                                </div> --}}
                                                            </div>
                                                        </div>
                                                        <div class="col-md-5 productslist">
                                                            <div class="productsss">
                                                                <div class="productsdesc">
                                                                    <img src="./images/trophy.png" alt="">
                                                                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Explicabo necessitatibus quaerat facere laboriosam .</p>
                                                                </div>
                                                            </div>

                                                            <div class="productsss">
                                                                <div class="productsdescs">
                                                                    <img src="./images/trophy.png" alt="">
                                                                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Explicabo necessitatibus quaerat facere laboriosam .</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>


                                                </div>
                                            </div>

                                        </li>

                                        <li class="nav-item">
                                            <a class="nav-link active" aria-current="page" href="#">Part & Services</a>
                                        </li>

                                        
                                        <li class="nav-item">
                                            <a class="nav-link active" aria-current="page" href=" {{ route('contact-us') }} ">Contact</a>
                                        </li>

                                    </ul>
                                </div>
                            </div>
                            <div class="call-login-button d-flex">
                                {{-- <button type="button" class="request-button"><a href="{{ route('loginpage') }}">Dashboard</a></button> --}}
                                <button type="button" class="request-button"><a href="{{ route('loginpage') }}">
                                    @php
                                        if(!Auth::user()) {
                                            echo "Login to Dashboard" ;
                                        }
                                        else{
                                            $id = Auth::user()->name ;
                                            echo "$id dashboard" ;
                                        }
                                    @endphp
                                </a></button>

                                <button type="button" class="request-button"><a href=" {{ route('findealer') }} ">Find a Dealer</a></button>
                            </div>
                        </div>
                    </nav>
                    <!--navbar end-->
                </div>
                <!--header container-fluid end-->
            </section>


        </header>
        <!--main header end-->
