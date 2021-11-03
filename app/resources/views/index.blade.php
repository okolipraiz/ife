@extends('layouts.app')

@section('title', '60th Birthday')

@push('styles')
    <link rel="stylesheet" href="{{ asset('css/index.css') }}">

    <style>
        nav {
            background: #fff !important;
            width: 100%;
            height: 15vh;
            position: fixed;
            z-index: 9999;
            color: #000 !important;
            box-shadow: 0 8px 10px rgb(0 0 0 / 5%);
        }

        .logo {
            padding-top: 10px;
            cursor: pointer;
        }

        nav ul {
            float: right;
            margin-right: 20px;
            z-index: 9999;
        }

        nav ul li {
            display: inline-block;
            line-height: 80px;
            margin: 0 5px;
        }

        nav ul li a {
            color: #000;
            font-size: 16px;
            padding-right: 60px !important;
            text-decoration: none;
            font-weight: 500;
        }

        nav ul li a:hover {
            color: #6C520E;
            transition: .5s;
        }

        .btn1 {
            background-color: #6C520E;
            border: none;
            width: 105px;
            height: 40px;
            color: #fff;
            font-weight: bold;
            font-size: 12px;
            position: relative;
            right: 1vh;
        }

        .checkbtn {
            float: right;
            line-height: 72px;
            color: rgb(253, 255, 139);
            font-size: 23px;
            margin-right: 40px;
            cursor: pointer;
            display: none;
        }

        #check {
            display: none;
        }

        @media (max-width: 952px) {
            nav ul li a {
                font-size: 16px;
                line-height: 25px;
            }

            .btn1 {
                background-color: #6C520E;
                border: none;
                border-radius: 6px;
                color: #fff !important;
                position: relative;
                right: 5vh;
            }
        }

        @media (max-width: 858px) {
            .logo {
                filter: brightness(9.5);
            }

            .checkbtn {
                display: block;
            }

            nav {
                background: #6C520E !important;
                width: 100%;
                box-shadow: 0 8px 10px rgb(0 0 0 / 5%);
                position: fixed;
                z-index: 9999;
                width: 100%;
                height: 11vh;
            }

            ul {
                position: fixed;
                width: 100%;
                height: 100vh;
                top: 80px;
                left: -100%;
                text-align: center;
                transition: all .5s;
                background: #6C520E;
            }

            nav ul li {
                display: block;
                margin: 0.5px 5px;
            }

            nav ul li a {
                font-size: 20px;
            }

            .btn1 {
                background-color: #fff;
                border: none;
                width: 105px;
                height: 40px;
                color: #6C520E !important;
                font-weight: bold;
                font-size: 12px;
                position: relative;
                right: 4vh !important;
            }

            #check:checked ~ ul {
                left: 0;
            }
        }
    </style>
@endpush

@section('header')
    <header>
        <nav class="p-3">
            <input type="checkbox" id="check">
            <label for="check" class="checkbtn">
                <i class="fas fa-bars"></i>
            </label>
            <a href="{{ route('home') }}"><img src="{{ asset('img/60th-birthday.png') }}" class="logo"
                                               alt="60th-Birthday"></a>
            <ul>
                <li><a href="{{ route('home') }}">Home</a></li>
                <li><a href="{{ route('biography') }}">Biography</a></li>
                <li><a href="{{ route('gallery') }}">Gallery</a></li>
                <li><a href="{{ route('program') }}">Programme</a></li>
                <a href="{{ route('tributes') }}">
                    <button type="button" class="btn1">Tributes</button>
                </a>
            </ul>
        </nav>
    </header>
@endsection

@section('content')
    <section class="learn">
        <div class="container">
            <div class="row align-items-center justify-content-between pb-5">
                <div class="learn2 col-md p-4">
                    <div class="class pt-5">
                        <p class="osho">
                            Happy Birthday
                        </p>
                        <div class="mrs">
                            <h2 class="happy">Mrs. Olubukunola <br>Osho</h2>
                            <p class="lead">
                            <p class="year">
                                Celebrating God’s Faithfulness through <br>60 years.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="profile col-md">
                    <!-- <img src="/img/Rectangle 2.png" class="img-fluid" alt=""> -->
                    <section>
                        <div class="container">
                            <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
                                <div class="carousel-indicators">
                                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
                                </div>
                                <div class="carousel-inner">
                                    <div class="carousel-item active" data-bs-interval="10000">
                                        <img src="{{ asset('img/rectangle-2.png') }}" class="img-fluid" id="profile"  alt="bio-image">
                                    </div>
                                    <div class="carousel-item" data-bs-interval="2000">
                                        <img src="{{ asset('img/rectangle-22.png') }}" class="img-fluid" id="profile"  alt="bio-image">
                                    </div>
                                    <div class="carousel-item">
                                        <img src="{{ asset('img/rectangle-21.png') }}" class="img-fluid" id="profile"  alt="bio-image">
                                    </div>
                                </div>
                                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="visually-hidden">Previous</span>
                                </button>
                                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="visually-hidden">Next</span>
                                </button>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </section>

    <section class="learn-2">
        <div class="container">
            <div class="row align-items-center justify-content-between pt-4">
                <div class="col-md">
                    <div class="square">
                        <img src="{{ asset('img/rectangle-10.png') }}" alt="image 1" class="square1">
                        <img src="{{ asset('img/rectangle-11.png') }}" alt="image 2" class="square2">
                    </div>
                    <img src="{{ asset('img/hbdcard.jpeg') }}" class="img-fluid" alt="" style="position: relative;">
                </div>
                <div class="dialogue col-md p-5">
                    <p>Join us as we celebrate our...</p>
                    <h2 class="center"></h2>
                    <p class="lead">
                    <p style="font-weight: 900;">RSVP</p>
                    <span class="num">
                Ifeoluwa  Osho <span style="font-weight: 900;">08036483325</span>
                <br>
                Oreoluwa Osho <span style="font-weight: 900;">07045577887</span>
            </span>
                    <div class="pt-4">
                        <a href="{{ route('tributes') }}">
                            <button type="button" class="btn2">Tributes</button>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer class="footer" style="background-color:#665E3D;">
        <div id="contact"></div>
        <section class="foot pt-5 pb-4 text-center pb-4">
            <div id="foot"></div>
            <div class="container">
                <div class="row text-center text-md-left">
                    <div class="foot-main col-md-3 mx-auto mt-3" style="text-align: left;">
                        <img src="{{ asset('img/60th-birthday.png') }}" class="foot-img" style="filter:brightness(3);"
                             alt="">
                    </div>

                    <div class="col-md-3 mx-auto mt-3 align-left">
                        <h5 class="mb-4 font-weight-bolder" style="text-align: left; color: #fff;">Address</h5>
                        <p style="text-align: left; color: #fff;">Triumphant Baptist Church 19,<br>
                            Olufemi- Ojo street, shasha, <br>
                            Akowonjo, Lagos..
                        </p>
                    </div>

                    <div class="col-md-3 mx-auto mt-3" style="text-align: left; color: #fff;">
                        <h5 class="mb-4 font-weight-bold">Explore</h5>
                        <!-- <hr class="mb-4"> -->
                        <p>
                            <a href="{{ route('biography') }}" class="text-light" style="text-decoration: none;">Biography</a>
                        </p>
                        <p>
                            <a href="{{ route('tributes') }}" class="text-light"
                               style="text-decoration: none;">Tributes</a>
                        </p>
                        <p>
                            <a href="{{ route('gallery') }}" class="text-light"
                               style="text-decoration: none;">Gallery</a>
                        </p>
                        <p>
                            <a href="{{ route('program') }}" class="text-light"
                               style="text-decoration: none;">Programme</a>
                        </p>
                    </div>

                    <div class="col-md-3 mx-auto mt-3 align-left">
                        <h5 class="mb-4 font-weight-bolder" style="text-align: left; color: #fff;">Contact</h5>
                        <p style="text-align: left; color: #fff;">
                            08036483325 <br>
                            07045577887
                        </p>
                    </div>
                </div>
            </div>
            {{--            <div style="color: #fff;">Created 2021</div>--}}
        </section>
    </footer>

@endsection


@push('scripts')
    <script src="{{ asset('js/observer.js') }}"></script>
@endpush

