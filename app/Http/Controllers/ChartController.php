<?php

namespace App\Http\Controllers;

use App\Chart;
use DB;
use Illuminate\Http\Request;

class ChartController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    
    public function index()
    {
            // Get users grouped by age
            $groups = DB::table('donations')
                              ->select('amount', DB::raw('count(*) as total'))
                              ->groupBy('amount')
                              ->pluck('total', 'amount')->all();

            // Generate random colours for the groups
            for ($i=0; $i<=count($groups); $i++) {
                        $colours[] = '#' . substr(str_shuffle('ABCDEF0123456789'), 0, 6);
                    }

            // Prepare the data for returning with the view
            $chart = new Chart;
                    $chart->labels = (array_keys($groups));
                    $chart->dataset = (array_values($groups));
                    $chart->colours = $colours;
            return view('graph', compact('chart'));
    }
    
}
