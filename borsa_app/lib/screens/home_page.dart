import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:animated_text_kit/animated_text_kit.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Image.asset(
            "Assets/home_img.jpg",
            fit: BoxFit.cover,
          ),
          Positioned.fill(
            child: Center(
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 2.1,
                  sigmaY: 2.1,
                ),
                child: Container(
                  color: Colors.black.withOpacity(0.2),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60,),
            child: Column(children: [
              SizedBox(
               child: Padding(
                  padding: const EdgeInsets.only(left:20),
                  child: DefaultTextStyle(
                    style: TextStyle(
                        fontFamily: "Elyazisi",
                        fontWeight: FontWeight.bold,
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 30),
                    child: AnimatedTextKit(
                      totalRepeatCount: 1,
                      animatedTexts: [
                        TypewriterAnimatedText('Exchange Market'),
                      ],
                      onTap: () {},
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 200),
                child: Container(
                  height: 100,
                  child: DefaultTextStyle(
                    style: const TextStyle(
                      fontSize: 40.0,
                      fontFamily: 'Elyazisi',
                    ),
                    child: AnimatedTextKit(
                      repeatForever: true,
                      animatedTexts: [
                        RotateAnimatedText('AWESOME'),
                        RotateAnimatedText('OPTIMISTIC'),
                        RotateAnimatedText('DIFFERENT'),
                      ],
                      onTap: () {},
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 140),
                child: Container(
                  height: 60,
                  width: 200,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          overlayColor: MaterialStateProperty.all(
                              Colors.white.withOpacity(0.4)),
                          backgroundColor: MaterialStateProperty.all(
                              Colors.black.withOpacity(0.4))),
                      onPressed: () {
                        Navigator.pushNamed(context, "/exchange");
                      },
                      child: Text("Get Started")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 65),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "\$",
                      style: TextStyle(
                          fontFamily: "Elyazisi",
                          color: Colors.white,
                          fontSize: 20),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35),
                      child: Text(
                        "£",
                        style: TextStyle(
                            fontFamily: "Elyazisi",
                            color: Colors.white,
                            fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35),
                      child: Text(
                        "₿",
                        style: TextStyle(
                            fontFamily: "Elyazisi",
                            color: Colors.white,
                            fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35),
                      child: Text(
                        "€",
                        style: TextStyle(
                            fontFamily: "Elyazisi",
                            color: Colors.white,
                            fontSize: 20),
                      ),
                    )
                  ],
                ),
              )
            ]),
          )
        ],
      ),
    );
  }
}
