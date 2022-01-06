<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="Description" content="Enter your description here" />
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="{{asset('frontend/style/style.css')}}">
    <link rel="stylesheet" href="{{asset('frontend/style/countdown_animation.css')}}">
    <link rel="stylesheet" href="{{asset('frontend/style/animation.css')}}">
    <link rel="stylesheet" href="{{asset('backend/css/skin_color.css')}}">



    <title>Unicorn</title>
</head>

<body>
    <!--wrapper started -->
    <div class="wrapper">
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
                                    <a class="navbar-brand" href="#">
                                        <img src="{{asset('frontend/images/white_logo.png')}}" alt="Unicorn Logo">
                                    </a>
                                </div>
                                <div class="contact-details">
                                    <h3>Need help? Talk to an Expert<br><span>+91 987654321</span></h3>
                                </div>
                            </div>
                            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                          </button>
                            <div class="menu-align">
                                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                        <li class="nav-item">
                                            <a class="nav-link active" aria-current="page" href="#">Home</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link active" aria-current="page" href="#">About</a>
                                        </li>
                                        <li class="nav-item dropdown">
                                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                  Product
                                </a>
                                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                <li><a class="dropdown-item" href="#">Bar Machine</a></li>
                                                <li><a class="dropdown-item" href="#">Vending Machine</a></li>
                                                @foreach ($data as $navmachine)
                                                <li><a class="dropdown-item" href="#"> {{ $navmachine->machine_name }} </a></li>
                                                @endforeach
                                                <li>
                                                    <hr class="dropdown-divider">
                                                </li>
                                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                                            </ul>
                                        </li>

                                        <li class="nav-item">
                                            <a class="nav-link active" aria-current="page" href="#">Pricing</a>
                                        </li>

                                        <li class="nav-item">
                                            <a class="nav-link active" aria-current="page" href="#">News</a>
                                        </li>

                                        <li class="nav-item">
                                            <a class="nav-link active" aria-current="page" href="#">Contact</a>
                                        </li>

                                    </ul>
                                </div>
                            </div>
                            <div class="call-login-button">
                                <button type="button" class="custom-button"><a href=" {{ Route('login')}} "><i class="far fa-user"></i></i></a></button>
                                <button type="button" class="request-button"><a href="http://unicorneequipment.blubrandzglobal.com/">Request a call</a></button>
                            </div>
                        </div>
                    </nav>
                    <!--navbar end-->
                </div>
                <!--header container-fluid end-->
            </section>

            <!--banner section start-->
            <section class="main_banner">
                <!--banner setion start-->
                <div class="container-fluid m-0 p-0">

                    <div id="carouselExampleIndicators" class="carousel slide header_slider" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item item_1 active">
                                <div class="container">
                                    <div class="row banner-row-item">
                                        <div class="col-md-6 heading_content">
                                            <h2><span class="bannerheadingspan">WE PROVIDE</span></h2><br>
                                            <h1 class="bannerheadingspanyellow">INDUSTRY-FOCUSED</h1><br>
                                            <span class="bannerheadingspan">SERVICES FOR PUBLIC</span><br><span class="bannerheadingspan">& PRIVATE CLIENTS</span>
                                        </div>
                                        <div class="col-md-6 text-center">
                                            <img class="banner_image" src="{{asset('frontend/images/road-roler-background.png')}}" alt="">
                                        </div>

                                    </div>
                                </div>
                            </div>

                            <!-- <div class="carousel-item item_1">
                                <div class="container">
                                    <div class="row banner-row-item">
                                        <div class="col-md-6 heading_content">
                                            <h1><span class="bannerheadingspan">WE PROVIDE</span><br><span class="bannerheadingspanyellow">INDUSTRY-FOCUSED</span><br><span class="bannerheadingspan">SERVICES FOR PUBLIC</span><br><span class="bannerheadingspan">& PRIVATE CLIENTS</span></h1>
                                        </div>
                                        <div class="col-md-6 text-center">
                                            <img class="banner_image" src="/images/banner_image_1.png" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div> -->
                            <!-- <div class="banner-area">
                        <img src="./images/abstract-dark-hexagon-pattern-on-green-and-blue-neon-light-background-technology-style-modern-futuristic-geometric-shape-web-banner-design-you-can-use-for-cover-template-poster-flyer-print-ad-vector.jpg" style="width:100% ; height: 500px; object-fit: cover;"
                            alt="">
                        <img src="./images/9rytor57qe561.png" class="main_banner_image" alt="">
                </div> -->
                        </div>
            </section>
            <!--banner section end-->
            <!---banner section end-->
        </header>
        <!--main header end-->




        <!-- Category section start here-->

        <section>
            <div class="sections categorysection">
                <div class="container">
                    <div class="main_title">
                        <h2>Categories</h2>
                        <h3 class="title_back_heading">Our Products</h3>
                        <hr style="width: 6%; height: 4px; color: #feb902; opacity: 1;">
                    </div>
                    <div class="row firstcategorysection">
                        <div class="col-md-3">
                            <div class="categoryimgbox"><img class="img-thumbnail" src="{{asset('frontend/images/walk-behind-roller.png')}}" alt=""></div>
                            <div class="category_titleheading">
                                <h3><a href="">Walk Behind Roller</a></h3>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="categoryimgbox"><img class="img-thumbnail" src="{{asset('frontend/images/stirrup-bending-machine.png')}}" alt=""></div>
                            <div class="category_titleheading">
                                <h3><a href="">Stirrup Bending Machine</a></h3>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="categoryimgbox"><img class="img-thumbnail" src="{{asset('frontend/images/double-drum-ride-on-roller.png')}}" alt=""></div>
                            <div class="category_titleheading">
                                <h3><a href="">Double Drum Ride On Roller</a></h3>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="categoryimgbox"><img class="img-thumbnail" src="{{asset('frontend/images/concrete-trowel-machine.png')}}" alt=""></div>
                            <div class="category_titleheading">
                                <h3><a href="">Concrete Trowel Machine</a></h3>
                            </div>
                        </div>
                    </div>
                    <div class="row secondcategorysection">
                        <div class="col-md-3">
                            <div class="categoryimgbox"><img class="img-thumbnail" src="{{asset('frontend/images/tamping-rammer.png')}}" alt=""></div>
                            <div class="category_titleheading">
                                <h3>
                                    <a href="">Tamping Rammer</a>
                                </h3>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="categoryimgbox"><img class="img-thumbnail" src="{{asset('frontend/images/vibratory-screed-machine.png')}}" alt=""></div>
                            <div class="category_titleheading">
                                <h3><a href="">Vibratory Screed Machine</a></h3>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="categoryimgbox"><img class="img-thumbnail" src="{{asset('frontend/images/reversible-plate-compactor.png')}}" alt=""></div>
                            <div class="category_titleheading">
                                <h3><a href="">Reversible Plate Compactor</a></h3>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="categoryimgbox"><img class="img-thumbnail" src="{{asset('frontend/images/rebar-cutter.png')}}" alt=""></div>
                            <div class="category_titleheading">
                                <h3><a href="">Rebar Cutter</a></h3>
                            </div>
                        </div>
                    </div>

                    <div class="morecategory">
                        <button type="button"><a class="custombutton" href="#">Find More</a></button>
                    </div>
                </div>
            </div>
        </section>

        <!-- category section end here -->

        <div class="clearfix"></div>

        <!-- about us section start here -->
        <section>
            <div class="aboutussection">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7 wrappersection">
                            <div class="contantbox">
                                <h2>The Benefits of using<br>
                                    <span style="color: #feca0a;">UNICORN EQUIPMENTS</span></h2>
                                <h3 class="title_back_headin">About Us</h3>

                                <p>
                                    Dynamically evisculate synergistic relationships without cross functional results. Quickly utilize cross-media catalysts for change after best-of-breed infomediaries. Objectively synergize granular architectures vis-a-vis impactful products. Uniquely
                                    disintermediate 2.0 e-business after diverse leadership. Intrinsicly build synergistic human capital before enterprise content. <br><br>Intrinsicly deliver alternative functionalities
                                    through alternative process improvements. Compellingly brand alternative communities whereas parallel deliverables. Objectively formulate business results without alternative relationships.
                                </p>
                                <div class="callnow">
                                    <button type="button"><a class="custombutton" href="#"><span><i class="fa fa-phone" aria-hidden="true"></i></span>Contact Us</a></button>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-5 rectangleright">
                            <div class="imageright"><img src="{{asset('frontend/images/about_us_map.png')}}" alt=""></div>
                            <div class="backgroundrectangle">
                                <span></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <!-- about us section end here -->

        <div class="clearfix"></div>

        <!-- usps section start here -->

        <section>
            <div class="uspsection">
                <div class="container">
                    <div class="row wrapperssectionmargin">
                        <div class="col-md-3 d-flex justify-content-center">
                            <div class="imagebox">
                                <img src="{{asset('frontend/images/trophy.png')}}" alt="">
                                <h4 class="uspheading">15<br><span>Awards</span></h4>
                            </div>
                        </div>
                        <div class="col-md-3 d-flex justify-content-center">
                            <div class="imagebox">
                                <img src="{{asset('frontend/images/trophy.png')}}" alt="">
                                <h4 class="uspheading">1024<br><span>Happy Clients</span></h4>
                            </div>
                        </div>
                        <div class="col-md-3 d-flex justify-content-center">
                            <div class="imagebox">
                                <img src="{{asset('frontend/images/trophy.png')}}" alt="">
                                <h4 class="uspheading">1500<br><span>Projects</span></h4>
                            </div>
                        </div>
                        <div class="col-md-3 d-flex justify-content-center">
                            <div class="imagebox">
                                <img src="{{asset('frontend/images/trophy.png')}}" alt="">
                                <h4 class="uspheading">99<br><span>Up Time</span></h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- usps section end here -->

        <div class="clearfix"></div>

        <!-- features section start here-->

        <section class="sections categorysection">
            <div class="container">
                <div class="main_title">
                    <h2>Features</h2>
                    <h3 class="title_back_heading">Our Best</h3>
                    <hr style="width: 6%; height: 4px; color: #feb902; opacity: 1;">
                </div>
                <div class="row mt-5">
                    <div class="col-md-7">
                        <div class="featuresicon">
                            <div class="iconn">
                                <img src="{{asset('frontend/images/road-roller_1.png')}}" alt="">
                            </div>
                            <div class="contentt">
                                <h3>Provide Quality Equipments</h3>
                                <p>Compellingly brand alternative communities whereas parallel deliverables. Objectively formulate business results without alternative relationships. </p>
                            </div>
                        </div>
                        <div class="featuresicon">
                            <div class="iconn">
                                <img src="{{asset('frontend/images/road-roller_1.png')}}" alt="">
                            </div>
                            <div class="contentt">
                                <h3>Provide Quality Equipments</h3>
                                <p>Compellingly brand alternative communities whereas parallel deliverables. Objectively formulate business results without alternative relationships. </p>
                            </div>
                        </div>
                        <div class="featuresicon">
                            <div class="iconn">
                                <img src="{{asset('frontend/images/road-roller_1.png')}}" alt="">
                            </div>
                            <div class="contentt">
                                <h3>Provide Quality Equipments</h3>
                                <p>Compellingly brand alternative communities whereas parallel deliverables. Objectively formulate business results without alternative relationships. </p>
                            </div>
                        </div>
                        <div class="featuresicon">
                            <div class="iconn">
                                <img src="{{asset('frontend/images/road-roller_1.png')}}" alt="">
                            </div>
                            <div class="contentt">
                                <h3>Provide Quality Equipments</h3>
                                <p>Compellingly brand alternative communities whereas parallel deliverables. Objectively formulate business results without alternative relationships. </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5 d-flex align-items-center">
                        <div class="imagee">
                            <img src="{{asset('frontend/images/rightsidefeatures.png')}}" alt="">
                        </div>
                    </div>
                </div>

            </div>
        </section>


        <!-- features section end here -->

        <div class="clearfix"></div>


        <!-- how does it works section start here -->

        <section class="sections categorysection">
            <div class="container">
                <div class="main_title">
                    <h2>How does it works</h2>
                    <h3 class="title_back_heading">The process</h3>
                    <hr style="width: 6%; height: 4px; color: #feb902; opacity: 1;">
                </div>
                <div class="row mt-5">
                    <div class="col-md-6 d-flex align-items-center">
                        <div class="contentttbox featuresicon">
                            <div class="countingg"><span>1</span></div>
                            <div class="headingcontentt">
                                <h3>Search For The Equipment You Need
                                    <hr>
                                </h3 style="color: #feb902; width: 50%; height: 2px;">
                                <p>Compellingly brand alternative communities whereas parallel deliverables. Objectively formulate business results without alternative relationships. </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="imageee">
                            <img src="{{asset('frontend/images/laptop_image.png')}}" alt="">
                        </div>
                    </div>
                </div>

                <div class="row rowmargin">
                    <div class="lineimage ">
                        <img src="./images/line.png" alt="">
                    </div>
                    <div class="col-md-6">
                        <div class="imageee">
                            <img src="{{asset('frontend/images/laptop_image.png')}}" alt="">
                        </div>
                    </div>
                    <div class="col-md-6 d-flex align-items-center">
                        <div class="contentttbox featuresicon">
                            <div class="countingg"><span>2</span></div>
                            <div class="headingcontentt">
                                <h3>Search For The Equipment You Need
                                    <hr>
                                </h3 style="color: #feb902; width: 50%; height: 2px;">
                                <p>Compellingly brand alternative communities whereas parallel deliverables. Objectively formulate business results without alternative relationships. </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="lineimage ">
                        <img src="{{asset('frontend/images/bottom-line.png')}}" alt="">
                    </div>
                    <div class="col-md-6 d-flex align-items-center">
                        <div class="contentttbox featuresicon">
                            <div class="countingg"><span>3</span></div>
                            <div class="headingcontentt">
                                <h3>Search For The Equipment You Need
                                    <hr>
                                </h3 style="color: #feb902; width: 50%; height: 2px;">
                                <p>Compellingly brand alternative communities whereas parallel deliverables. Objectively formulate business results without alternative relationships. </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="imageee">
                            <img src="{{asset('frontend/images/laptop_image.png')}}" alt="">
                        </div>
                    </div>
                </div>

            </div>
        </section>

        <!-- how does it works section end here -->





        <!-- Footer -->
        <footer class="text-center text-lg-start footerback text-muted bg-dark">

            <!-- Section: Links  -->
            <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
                <div class="container text-center text-md-start mt-5">
                    <!-- Grid row -->
                    <div class="row mt-3">
                        <!-- Grid column -->
                        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
                            <!-- Content -->
                            <div class="footerlogo fw-bold mb-4">
                                <img src="./images/yellow_logo.png" alt="">
                            </div>
                            <p class="text-white">
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto voluptatem in officia, iste eveniet soluta at perferendis, iusto deleniti aperiam, Molestias saepe.
                            </p>
                        </div>
                        <!-- Grid column -->

                        <!-- Grid column -->
                        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
                            <!-- Links -->
                            <h6 class=" fw-bold mb-4">
                                Quick Links
                            </h6>
                            <p>
                                <a href="#!" class=" text-white">Home</a><br>
                                <a href="#!" class=" text-white">About Us</a><br>
                                <a href="#!" class=" text-white">Product</a><br>
                                <a href="#!" class=" text-white">Pricinng</a><br>
                                <a href="#!" class=" text-white">News</a>
                            </p>
                        </div>
                        <!-- Grid column -->

                        <!-- Grid column -->
                        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
                            <!-- Links -->
                            <h6 class="fw-bold mb-4">
                                Products
                            </h6>
                            <p>
                                <a href="#!" class="text-white mb-1">Concreet Cutter</a><br>
                                <a href="#!" class="text-white">Ride a Roller</a><br>
                                <a href="#!" class="text-white">Rider on Trowel</a><br>
                                <a href="#!" class="text-white">Walk behing Roller</a>
                            </p>
                        </div>
                        <!-- Grid column -->

                        <!-- Grid column -->
                        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                            <!-- Links -->
                            <h6 class="fw-bold mb-4">
                                Contact
                            </h6>
                            <p class="text-white"><b>Address:</b> abc def, palam 110045, india</p>
                            <p class="text-white"> <b>Phone no:</b> + 01 234 567 88</p>
                            <p class="text-white"><b>Email:</b> info@example.com</p>

                            <div>
                                <!-- <h6 class="fw-bold mb-4">
                                    Social Media
                                </h6> -->
                                <div class="socialsicons">
                                    <div class="socialiconalign">
                                        <i class="fab fa-facebook-square"></i>
                                    </div>
                                    <div class="socialiconalign">
                                        <i class="fab fa-instagram-square"></i>
                                    </div>
                                    <div class="socialiconalign">
                                        <i class="fab fa-linkedin"></i>
                                    </div>
                                    <div class="socialiconalign">
                                        <i class="fab fa-twitter-square"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Grid column -->
                    </div>
                    <!-- Grid row -->
                </div>
            </section>
            <!-- Section: Links  -->

            <!-- Copyright -->
            <div class="text-center copyrightt p-4 text-white">
                <p> © 2022 Copyright Unicorn Equipments. Developed By
                    <a class="text-reset fw-bold" href="https://blubrandzglobal.in/">BluBrandz</a></p>
            </div>
            <!-- Copyright -->
        </footer>
        <!-- Footer -->
        </div>
        <!--wrapper ende here-->

        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        <!--minified jq cdn-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.9.2/umd/popper.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.1.0/js/bootstrap.min.js"></script>
        <script src="{{asset('frontend/js/countdown_animation.js')}}"></script>
</body>

</html>