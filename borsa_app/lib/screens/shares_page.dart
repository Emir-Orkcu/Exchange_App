
import 'package:borsa_app/screens/detay/shares_detay.dart';
import 'package:borsa_app/screens/detay/usd_try.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class SharesPage extends StatelessWidget {
  const SharesPage({Key? key}) : super(key: key);

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
            child: IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: Icon(Icons.clear_outlined))),
        title: Padding(
          padding: const EdgeInsets.only(left: 75),
          child: Text(
            "Shares",
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
          Container(
            color: Color(0xff0E1446),
          ),
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
            padding: const EdgeInsets.only(
              top: 20,
            ),
            child: ListView(
              children:[ Container(
                width: MediaQuery.of(context).size.width,
                height: 590,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color(0xff0E1117).withOpacity(0.8),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("AKBNK",style: TextStyle(fontFamily: "Elyazisi",color: Colors.orange[100]),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15,left: 60),
                      child: Row(children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage("Assets/bar-chart.png"))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("-0,57%",style: TextStyle(color: Colors.white.withOpacity(0.6)),),
                        ),
                        SizedBox(width: 80,),
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage("Assets/pie-chart.png"))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("-1,72%",style: TextStyle(color: Colors.white.withOpacity(0.6)),),
                        ),
                
                      ],),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        width: 200,
                        child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Colors.red[800])),
                              onPressed: () {
                              
                              },
                              child: Text("1,1293")),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Container(
                width: MediaQuery.of(context).size.width-50,
                height: (MediaQuery.of(context).size.height/2)+34,
                child: StocksPage4()),
                    )
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 590,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color(0xff0E1117).withOpacity(0.8),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("ARCLK",style: TextStyle(fontFamily: "Elyazisi",color: Colors.orange[100]),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15,left: 60),
                      child: Row(children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage("Assets/bar-chart.png"))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("0,92%",style: TextStyle(color: Colors.white.withOpacity(0.6)),),
                        ),
                        SizedBox(width: 80,),
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage("Assets/pie-chart.png"))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("3,12%",style: TextStyle(color: Colors.white.withOpacity(0.6)),),
                        ),
                                
                      ],),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        width: 200,
                        child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Colors.green)),
                              onPressed: () {
                              
                              },
                              child: Text("21,560")),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: SizedBox(
                width: MediaQuery.of(context).size.width-50,
                height: (MediaQuery.of(context).size.height/2)+34,
                child: StocksPage4()),
                    )
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 590,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color(0xff0E1117).withOpacity(0.8),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("BIMAS",style: TextStyle(fontFamily: "Elyazisi",color: Colors.orange[100]),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15,left: 60),
                      child: Row(children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage("Assets/bar-chart.png"))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("-0,72%",style: TextStyle(color: Colors.white.withOpacity(0.6)),),
                        ),
                        SizedBox(width: 80,),
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage("Assets/pie-chart.png"))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("-1,11%",style: TextStyle(color: Colors.white.withOpacity(0.6)),),
                        ),
                                
                      ],),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        width: 200,
                        child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Colors.red[800])),
                              onPressed: () {
                              
                              },
                              child: Text("52,450")),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: SizedBox(
                                    width: MediaQuery.of(context).size.width-50,
                                    height: (MediaQuery.of(context).size.height/2)+34,
                                    child: StocksPage4()),
                    )
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 590,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color(0xff0E1117).withOpacity(0.8),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("DOHOL",style: TextStyle(fontFamily: "Elyazisi",color: Colors.orange[100]),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15,left: 60),
                      child: Row(children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage("Assets/bar-chart.png"))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("1,23%",style: TextStyle(color: Colors.white.withOpacity(0.6)),),
                        ),
                        SizedBox(width: 80,),
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage("Assets/pie-chart.png"))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("2,41%",style: TextStyle(color: Colors.white.withOpacity(0.6)),),
                        ),
                                
                      ],),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        width: 200,
                        child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Colors.green)),
                              onPressed: () {
                              
                              },
                              child: Text("21,215")),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: SizedBox(
                                    width: MediaQuery.of(context).size.width-50,
                                    height: (MediaQuery.of(context).size.height/2)+34,
                                    child: StocksPage4()),
                    )
                  ],
                ),
              ),
              ]),
          )
        ],
      ),
    );
  }
}
