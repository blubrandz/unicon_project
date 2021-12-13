<?php

namespace App\Http\Controllers\website;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\mainmachine;
use App\Models\submachine ; 
use Symfony\Component\HttpFoundation\Session\Session ;
use Illuminate\Support\Facades\Auth ;
use App\Models\User;
use Illuminate\Support\Facades\Hash ;
use App\Models\invoice ;
use App\Models\product;
use Illuminate\Support\Facades\DB ;
use App\Models\assignproduct ;
use App\Models\insuranceclaim ;

class websitecontroller extends Controller
{
    //home
    public function unicornWebsiteHome() {
        $data = mainmachine::all() ;
        return view('website.index' , compact(['data'])) ;
    }

    //about
    public function unicornWebsiteAbout() {
        return view('website.pages.about') ;
    }
}
