@extends('layouts.app')

@section('title', 'Gallery')

@push('styles')
    <link rel="stylesheet" href="{{ asset('css/gallery.css') }}">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.css"/>
@endpush

@section('content')
    <div class="p-4">
        <span onclick="HomePage()" style="cursor: pointer; font-weight: 600;">
            <img src="{{ asset('img/arrow-left.png') }}" alt="left-arrow"/>
        </span>
        <p class="osho">
            Gallery
        </p>
    </div>

    <section>
        <div class="container-fluid">
            <div class="item col mt-4" id="item">
            </div>
        </div>
    </section>

    <div class="container-fluid mb-4">
        <div class="row mt-4">

            <div class="item col-sm-6 col-md-4 mb-4">
                <a href="{{ asset('img/IMG-20211013-WA0031.jpg') }}" data-fancybox="gallery1">
                    <img src="{{ asset('img/IMG-20211013-WA0031.jpg') }}" width="100%" height="100%" alt="">
                </a>
            </div>

            <div class="item col-sm-6 col-md-4 mb-4">
                <a href="{{ asset('img/IMG-20211013-WA0032.jpg') }}" data-fancybox="gallery1">
                    <img src="{{ asset('img/IMG-20211013-WA0032.jpg') }}" width="100%" height="100%" alt="">
                </a>
            </div>

            <div class="item col-sm-6 col-md-4 mb-4">
                <a href="{{ asset('img/IMG-20211013-WA0034.jpg') }}" data-fancybox="gallery1">
                    <img src="{{ asset('img/IMG-20211013-WA0034.jpg') }}" width="100%" height="100%" alt="">
                </a>
            </div>

            <div class="item col-sm-6 col-md-4 mb-4">
                <a href="{{ asset('img/IMG-20211013-WA0035.jpg') }}" data-fancybox="gallery1">
                    <img src="{{ asset('img/IMG-20211013-WA0035.jpg') }}" width="100%" height="100%" alt="">
                </a>
            </div>

            <div class="item col-sm-6 col-md-4 mb-4">
                <a href="{{ asset('img/IMG-20211013-WA0036.jpg') }}" data-fancybox="gallery1">
                    <img src="{{ asset('img/IMG-20211013-WA0036.jpg') }}" width="100%" height="100%" alt="">
                </a>
            </div>

            <div class="item col-sm-6 col-md-4 mb-4">
                <a href="{{ asset('img/IMG-20211013-WA0039.jpg') }}" data-fancybox="gallery1">
                    <img src="{{ asset('img/IMG-20211013-WA0039.jpg') }}" width="100%" height="100%" alt="">
                </a>
            </div>
        </div>
    </div>

@endsection


@push('scripts')
    <script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.js"></script>
@endpush
