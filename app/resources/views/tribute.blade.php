@extends('layouts.app')

@section('title', 'Tributes')

@push('styles')
    <link rel="stylesheet" href="{{ asset('css/tribute.css') }}">

    <style>
        .x-hidden {
            display: none;
        }
    </style>
@endpush

@section('content')
    <div class="p-4">
        <span onclick="HomePage()" style="cursor: pointer;"><img src="{{ asset('img/arrow-left.png') }}" alt=""></span>
        <p class="osho">
            Tributes
        </p>
    </div>

    <section>
        <div class="container">
            <div class="d-flex align-item-center justify-content-center p-4" style="font-weight: bold; color: #131313;">
                What People Say about Mrs. Olubukunola Osho
            </div>

            <img data-bs-toggle="modal" data-bs-target="#exampleModal" src="{{ asset('img/plus-square.png') }}"
                 width="40" height="40" alt="" style="float: right;bottom: 7vh;position: relative;">
        </div>
    </section>

    <section class="pb-4">
        <div class="container">
            <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
                <div class="carousel-indicators">
                    @foreach($tributes as $tribute)
                        <button type="button" data-bs-target="#carouselExampleDark"
                                data-bs-slide-to="{{ $loop->index }}"
                                @if($loop->first) class="active" aria-current="true"
                                @endif aria-label="Slide {{ $loop->index }}"></button>
                    @endforeach
                </div>
                <div class="carousel-inner">
                    @foreach($tributes as $tribute)
                        <div class="carousel-item pt-2 py-4 @if($loop->first) active @endif" data-bs-interval="5000">
                            <div class="d-md-block">
                                <p class="d-flex align-item-center justify-content-center p-1 pt-4">
                                    {!! $tribute->message !!}
                                </p>
                                <span
                                    class="names d-flex align-item-center justify-content-center pt-4"> {{ $tribute->name }}</span>
                            </div>
                        </div>
                    @endforeach
                </div>

                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark"
                        data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark"
                        data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </div>
    </section>

    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <form method="POST" class="js-ajax-forms">
                    <div class="modal-body">
                        @csrf
                        <div class="mb-3">
                            <label for="name">Your Name</label>
                            <input type="text" class="form-control" id="name" name="name"
                                   placeholder="Enter Your Name"
                                   required />
                        </div>
                        <div class="mb-3">
                            <label for="message-text">Message</label>
                            <textarea class="form-control js-wysiwyg" rows="10" id="message-text" name="message"
                                      placeholder="Enter your message"
                                      required></textarea>
                        </div>
                        <div class="alert alert-danger js-ajax-message x-hidden"></div>

                    </div>

                    <div class="modal-footer">
                        <button type="button" class="btn" style="background-color: #6C520E;color:#fff;"
                                data-bs-dismiss="modal">Close
                        </button>
                        <button type="submit" class="btn" style="background-color: #6C520E; color:#fff;"
                                data-loading="Loading...">Add Tribute
                        </button>
                    </div>
                </form>
            </div>
        </div>
    </div>

@endsection

@push('scripts')

    <script>
        const  url = {{ route('tributes') }}

        $.ajaxSetup({
            headers: {
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
            }
        });

        $('.js-ajax-forms').on('submit', function (e) {
            e.preventDefault()

            const _this = $(this)
            const submit = _this.find('button[type="submit"]')
            const message = _this.find('.js_ajax-message')
            const payload = new FormData(this)
            let loadingText = submit.attr('data-loading')

            /* make ajax requests */
            $.ajax({
                type: 'POST',
                url: url,
                data: payload,
                beforeSend: function () {
                    // Show loading
                    submit.data("text", submit.html())
                    submit.prop('disabled', true)
                    submit.html(loadingText)
                },
                success: function (response) {
                    // Hide loading
                    submit.prop('disabled', false)
                    submit.html(submit.data('text'))

                    if (response.status === 'error') {
                        // Handle ajax response
                        if (message.is(":visible")) message.hide()

                        message.classList.remove('alert-success')
                        message.classList.add('alert-danger')

                        message.html(response.message).slideDown()
                    } else if (response.status === 'success') {
                        // Handle ajax response
                        if (message.is(":visible")) message.hide()

                        message.classList.remove('alert-danger')
                        message.classList.add('alert-success')
                        message.html(response.message).slideDown()

                        window.location.reload()
                    }
                },
                error: function (response) {
                    /* hide loading */
                    submit.prop('disabled', false);
                    submit.html(submit.data('text'));

                    console.log(response)

                    alert('An unknwon error occured while processing your request.')
                }
            });
        });

    </script>

    @if(Session::get('message'))
        <script>
            window.alert("{{ Session::get('message') }}")
        </script>
    @endif
@endpush
