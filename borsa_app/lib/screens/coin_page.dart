import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:animated_text_kit/animated_text_kit.dart';

class CoinPage extends StatelessWidget {
  const CoinPage({Key? key}) : super(key: key);

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
          padding: const EdgeInsets.only(left: 65),
          child: Column(children: [
            Text(
              "Coin",
              style: TextStyle(fontFamily: "Elyazisi"),
            ),
            Text(
              "Buy & Sell",
              style: TextStyle(fontFamily: "Elyazisi"),
            ),
          ]),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.add_circle_outline),
            onPressed: () {},
          )
        ],
      ),
      body: Stack(fit: StackFit.expand, children: [
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
          padding: const EdgeInsets.only(top: 100),
          child: Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                  width: 120,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xff0E1117).withOpacity(0.8),
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("Assets/avax.png"))),
                      ),
                      Text(
                        "Avax",
                        style: TextStyle(color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                            height: 20,
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.red)),
                                onPressed: () {
                                  Navigator.pushNamed(context, "/avaxpage");
                                },
                                child: Text("Buy"))),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 120,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xff0E1117).withOpacity(0.8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/doge.png"))),
                        ),
                        Text(
                          "Doge",
                          style: TextStyle(color: Colors.white),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Container(
                              height: 20,
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.yellow[700])),
                                  onPressed: () {},
                                  child: Text("Buy"))),
                        )
                      ],
                    ),
                  ),
                ),
              ]),
              SizedBox(
                height: 15,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                  width: 120,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xff0E1117).withOpacity(0.8),
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("Assets/shiba.png"))),
                      ),
                      Text(
                        "Shiba",
                        style: TextStyle(color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                            height: 20,
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.orange)),
                                onPressed: () {},
                                child: Text("Buy"))),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 120,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xff0E1117).withOpacity(0.8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/alpha.png"))),
                        ),
                        Text(
                          "Alpha",
                          style: TextStyle(color: Colors.white),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Container(
                              height: 20,
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.blue[900])),
                                  onPressed: () {},
                                  child: Text("Buy"))),
                        )
                      ],
                    ),
                  ),
                ),
              ]),
              SizedBox(
                height: 15,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                  width: 120,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xff0E1117).withOpacity(0.8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/ethereum.png"))),
                        ),
                        Text(
                          "Ethereum",
                          style: TextStyle(color: Colors.white),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Container(
                              height: 20,
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.purple[300])),
                                  onPressed: () {},
                                  child: Text("Buy"))),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 120,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xff0E1117).withOpacity(0.8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/lınk.png"))),
                        ),
                        Text(
                          "Lınk",
                          style: TextStyle(color: Colors.white),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Container(
                              height: 20,
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.blue[900])),
                                  onPressed: () {},
                                  child: Text("Buy"))),
                        )
                      ],
                    ),
                  ),
                ),
              ]),
              SizedBox(
                height: 15,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                  width: 120,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xff0E1117).withOpacity(0.8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/bch.png"))),
                        ),
                        Text(
                          "BCH",
                          style: TextStyle(color: Colors.white),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Container(
                              height: 20,
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.green[400])),
                                  onPressed: () {},
                                  child: Text("Buy"))),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 120,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xff0E1117).withOpacity(0.8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/mana.png"))),
                        ),
                        Text(
                          "Mana",
                          style: TextStyle(color: Colors.white),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Container(
                              height: 20,
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.pink[600])),
                                  onPressed: () {},
                                  child: Text("Buy"))),
                        )
                      ],
                    ),
                  ),
                ),
              ]),
              Padding(
                padding: const EdgeInsets.only(top: 55,left: 35),
                child: SizedBox(
                  width: 250.0,
                  child: DefaultTextStyle(
                    style: const TextStyle(
                      fontSize: 35,
                      color: Colors.white,
                      fontFamily: "Elyazisi",
                      shadows: [
                        Shadow(
                          blurRadius: 7.0,
                          color: Colors.white,
                          offset: Offset(0, 0),
                        ),
                      ],
                    ),
                    child: AnimatedTextKit(
                      repeatForever: true,
                      animatedTexts: [
                        FlickerAnimatedText('Crypto World'),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        )
      ]),
    );
  }
}
