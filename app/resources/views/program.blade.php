@extends('layouts.app')

@section('title', 'Programme')

@push('styles')
    <link rel="stylesheet" href="{{ asset('css/bio.css') }}">
@endpush

@section('content')
    <div class="p-4">
        <span onclick="HomePage()" style="cursor: pointer;">
            <img src="{{ asset('img/arrow-left.png') }}" alt="left-arrow">
        </span>
        <p class="osho">
            Programme
        </p>
    </div>

    <div class="p-4" style="text-align: center">
        <span style="font-weight:700;font-size: 25px; color: #131313;">Programme of Celebration of 60 Years Of God’s Faithfulness: </span>
        <br>
        <span style="font-weight:700;font-size: 20px; color: #131313;">Mrs. Olubukunola Patricia Osho</span>
    </div>

    <div class="container mb-4">
        <div class="p-4" style="background: rgba(230, 215, 176, 0.28);">
            <b>ORDER SERVICE</b>

            <ol>
                <li>Opening Hymn/Celebrant’s Procession with Family</li>
                <li>Call to Worship</li>
                <li>Opening Prayer</li>
                <li>Praise and Worship</li>
                <li>Welcome and Greetings</li>
                <li>Felicitation</li>

                <ul>
                    <li>TBC-Children Ministry</li>
                    <li>TBC-Finance Committee</li>
                    <li>TBC-Education Committee</li>
                    <li>TBC-Age Group (50-59)</li>
                    <li>Antioch Royal School</li>
                    <li>Friends</li>
                    <li>In-Laws</li>
                    <li>Children</li>
                    <li>Husband</li>
                </ul>

                <li>Special Song by Antioch Royal School</li>
                <li>Celebrant’s Testimony</li>
                <li>Scripture Reading</li>
                <li>Choir Ministration</li>
                <li>Exhortation</li>
                <li>Thanksgiving: Celebrant & Family, and Congregation</li>
                <li>Prayer for Celebrant and Family and Congregation</li>
                <li>Vote of Thanks</li>
                <li>Photographs with Officiating Ministers & Church Choir</li>
                <li>Announcement</li>
                <li>Closing Prayer</li>
                <li>Closing Hymn</li>
                <li>Group Photographs & Refreshments</li>
            </ol>

            <b>OFFICIATING MINISTERS</b>
            <ol>
                <li>Rev. Dr. Sunday O. Oladejo</li>
                <li> Rev. Daniel Ibor</li>
                <li>A</li>
                <li>A</li>
                <li>A</li>
                <li> Church Secretary –</li>
            </ol>

            Music Director: Bro. Kayode Adewale
            Choir: TBC Choir
        </div>
    </div>

@endsection

