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
use App\Models\dealer ;

class websitecontroller extends Controller
{
    //mainmachinelist
    public function mainmachinelist() {
        $data = mainmachine::latest()->get() ;
        return view('website.mainmachine' , compact(['data'])) ;
    } 

    //submachine
    public function submachinelist($id) {
        $idData = mainmachine::find($id) ;
        $data = submachine::latest()->where('main_machine_name' , $idData->machine_name)->get() ;
        return view('website.submachine' , compact(['data' , 'idData'])) ;
    }

    //submachinedetails
    public function submachinedetails($id) {
        $data = submachine::find($id) ;
        return $data ;
    }

    //find a dealer 
    public function findADealer() {
        $data = dealer::all() ;
        return view('website.findadealer' , compact(['data'])) ;
    }
}
