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
use Illuminate\Support\Facades\View;

class websitecontroller extends Controller
{
    //mainmachinelist
    public function mainmachinelist() {
        $data = mainmachine::latest()->get() ;
        return view('website.mainmachine' , compact(['data'])) ;
    } 
}
