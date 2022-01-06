import 'package:borsa_app/screens/coin_page.dart';
import 'package:borsa_app/screens/detay/avax_detay.dart';
import 'package:borsa_app/screens/exchange_page.dart';
import 'package:borsa_app/screens/home_page.dart';
import 'package:borsa_app/screens/profile_page.dart';
import 'package:borsa_app/screens/shares_page.dart';
import 'package:flutter/material.dart';

import 'screens/detay/euro_try.dart';
import 'screens/detay/gold_ons.dart';
import 'screens/detay/usd_try.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: {
          "/": (BuildContext context) => HomePage(),
          "/exchange": (BuildContext context) => ExchangePage(),
          "/Stockspage1": (BuildContext context) => StocksPage1(),
          "/Stockspage2": (BuildContext context) => StocksPage2(),
          "/Stockspage3": (BuildContext context) => StocksPage3(),
          "/sharespage": (BuildContext context) => SharesPage(),
          "/coingpage": (BuildContext context) => CoinPage(),
          "/profilepage": (BuildContext context) => ProfilePage(),
          "/avaxpage": (BuildContext context) => AvaxPage(),
        });
  }
}
