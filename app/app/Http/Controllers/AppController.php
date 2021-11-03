<?php

namespace App\Http\Controllers;

use App\Models\Tribute;
use Illuminate\Http\RedirectResponse;

class AppController extends Controller
{
    public function home()
    {
        return view('index');
    }

    public function biography()
    {
        return view('biography');
    }

    public function gallery()
    {
        return view('gallery');
    }

    public function program()
    {
        return view('program');
    }

    public function tributes()
    {
        // fetch all tributes from database
        $tributes = Tribute::all();

        // pass tributes to view
        return view('tribute', [
            'tributes' => $tributes
        ]);
    }

    public function createTribute(): RedirectResponse
    {
        // validation
        $data = validator(request()->all(), [
            'name' => ['required'],
            'message' => ['required']
        ])->validate();

        // store tribute in database
        Tribute::query()->create($data);

        // return response
        return redirect()->back()
            ->with('message', 'Your tribute has been added successfully.');
    }
}
