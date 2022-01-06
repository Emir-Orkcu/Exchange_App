import 'package:flutter/material.dart';
import 'dart:ui';

class ExchangePage extends StatelessWidget {
  const ExchangePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: false,
        leading: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: TextButton(
            child: Text(
              "Edit",
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () {},
          ),
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 60),
          child: Text(
            "Exchanges",
            style: TextStyle(fontFamily: "Elyazisi"),
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.add_circle_outline),
            onPressed: () {},
          )
        ],
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(color: Color(0xff0E1446),),
          Positioned.fill(
            child: Center(
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 1.2,
                  sigmaY: 1.2,
                ),
                child: Container(
                  color: Colors.black.withOpacity(0.4),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 70,
                  color: Colors.blueGrey.withOpacity(0.2),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "USD/TRY",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Elyazisi",
                              fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text("-0.57%",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                                fontFamily: "Elyazisi",
                                fontSize: 15)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Container(
                            width: 100,
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.red[800])),
                                onPressed: () {
                                  Navigator.pushNamed(context, "/Stockspage1");
                                },
                                child: Text("13,712"))),
                      )
                    ],
                  ),
                ),
                Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 70,
                  color: Colors.blueGrey.withOpacity(0.2),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "EUR/TRY",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Elyazisi",
                              fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text("-1.19%",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                                fontFamily: "Elyazisi",
                                fontSize: 15)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Container(
                            width: 100,
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.red[800])),
                                onPressed: () {
                                  Navigator.pushNamed(context, "/Stockspage2");
                                },
                                child: Text("15,332"))),
                      )
                    ],
                  ),
                ),
                Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 70,
                  color: Colors.blueGrey.withOpacity(0.2),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "GOLD/ONS",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Elyazisi",
                              fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text("0.13%",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                                fontFamily: "Elyazisi",
                                fontSize: 15)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 55),
                        child: Container(
                            width: 100,
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.green)),
                                onPressed: () {
                                  Navigator.pushNamed(context, "/Stockspage3");
                                },
                                child: Text("1.811,12"))),
                      )
                    ],
                  ),
                ),
                Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 70,
                  color: Colors.blueGrey.withOpacity(0.2),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "EUR/USD",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Elyazisi",
                              fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text("-0.59%",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                                fontFamily: "Elyazisi",
                                fontSize: 15)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 55),
                        child: Container(
                            width: 100,
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.red[800])),
                                onPressed: () {
                                
                                },
                                child: Text("1,1293"))),
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 70,
                  color: Colors.blueGrey.withOpacity(0.2),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "BIST 100",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Elyazisi",
                              fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 75),
                        child: Text("1.92%",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                                fontFamily: "Elyazisi",
                                fontSize: 15)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 55),
                        child: Container(
                            width: 100,
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.green)),
                                onPressed: () {},
                                child: Text("1.963,92"))),
                      )
                    ],
                  ),
                ),
                Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 70,
                  color: Colors.blueGrey.withOpacity(0.2),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "EUR/GBP",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Elyazisi",
                              fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 68),
                        child: Text("0.58%",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                                fontFamily: "Elyazisi",
                                fontSize: 15)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 55),
                        child: Container(
                            width: 100,
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.green)),
                                onPressed: () {},
                                child: Text("0,8332"))),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children:[ IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, "/sharespage");
                            },
                            icon: Icon(
                              Icons.assessment_outlined,
                              color: Colors.white,
                              size: 40,
                            )),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text("Shares",style: TextStyle(color: Colors.white),),
                            )
                        ]),
                      Column(
                        children:[ TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, "/coingpage");
                            },
                            child:Text("₿",style: TextStyle(color: Colors.white,fontSize: 32),)),
                            Padding(
                              padding: const EdgeInsets.only(left: 2,bottom: 15),
                              child: Text("Coin",style: TextStyle(color: Colors.white),),
                            )
                        ]),
                      Column(
                        children:[ IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, "/profilepage");
                            },
                            icon: Icon(
                              Icons.person,
                              color: Colors.white,
                              size: 40,
                            )),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text("Profile",style: TextStyle(color: Colors.white),),
                            )
                        ]),
                    ],
                  ),
                ),
                Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
