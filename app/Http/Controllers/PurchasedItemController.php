<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\PurchasedItem;
use App\Models\Coffee;

class PurchasedItemController extends Controller
{
     public function dashboard()
    {
        $coffees = Coffee::all();

        $yearlyEarnings = PurchasedItem::whereYear('purchase_date', now()->year)
            ->join('coffees', 'purchased_items.coffee_id', '=', 'coffees.id')
            ->sum(\DB::raw('(price - coffees.purchased_price) * quantity'));

        $monthlyEarnings = PurchasedItem::whereYear('purchase_date', now()->year)
            ->whereMonth('purchase_date', now()->month)
            ->join('coffees', 'purchased_items.coffee_id', '=', 'coffees.id')
            ->sum(\DB::raw('(price - coffees.purchased_price) * quantity'));

        $dailyEarnings = PurchasedItem::whereDate('purchase_date', now()->today())
            ->join('coffees', 'purchased_items.coffee_id', '=', 'coffees.id')
            ->sum(\DB::raw('(price - coffees.purchased_price) * quantity'));

        return view('coffees.dashboard', compact('coffees', 'yearlyEarnings', 'monthlyEarnings', 'dailyEarnings'));
    }
}