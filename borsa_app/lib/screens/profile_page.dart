
import 'package:flutter/material.dart';
import 'dart:ui';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

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
          padding: const EdgeInsets.only(left: 82),
          child: Text(
            "Profile",
            style: TextStyle(fontFamily: "Elyazisi"),
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
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
            padding: const EdgeInsets.only(top: 90),
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width-10,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(16)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8,top: 10),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.credit_card_outlined,color:Colors.white.withOpacity(0.7),size: 28,)),
                            Text("My Wallet",style:TextStyle(color: Colors.white)),
                          ],
                        ),
                        SizedBox(width: 30,),
                        Column(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.question_answer,color:Colors.white.withOpacity(0.7),size: 28,)),
                            Text("Support",style:TextStyle(color: Colors.white)),
                          ],
                        ),
                        SizedBox(width: 30,),
                        Column(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.money_off,color:Colors.white.withOpacity(0.7),size: 28,)),
                            Text("Transactions",style:TextStyle(color: Colors.white)),
                          ],
                        ),
                        SizedBox(width: 30,),
                        Column(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.collections_bookmark,color:Colors.white.withOpacity(0.7),size: 28,)),
                            Text("Coins",style:TextStyle(color: Colors.white)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 110,
                    color: Colors.white.withOpacity(0.3),
                    child: Row(
                      children: [
                        Icon(Icons.account_circle_rounded,size: 48,),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Account details",style: TextStyle(color: Colors.black,fontSize: 18),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: Icon(Icons.add_box_rounded),
                        )
                      ],
                    ),
                  ),
                ),
                Divider(thickness: 15,color: Colors.black,),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 70,
                  color: Colors.white.withOpacity(0.3),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Transaction Details",style: TextStyle(color: Colors.black,fontSize: 18),),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 54),
                          child: Icon(Icons.arrow_forward_ios  ),
                        )
                    ],
                  ),
                ),
                Divider(thickness: 15,color: Colors.black,),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 70,
                  color: Colors.white.withOpacity(0.3),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Payment Methods",style: TextStyle(color: Colors.black,fontSize: 18),),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 62),
                          child: Icon(Icons.arrow_forward_ios  ),
                        )
                    ],
                  ),
                ),
                Divider(thickness: 15,color: Colors.black,),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 70,
                  color: Colors.white.withOpacity(0.3),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Withdraws & Deposit",style: TextStyle(color: Colors.black,fontSize: 18),),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Icon(Icons.arrow_forward_ios  ),
                        )
                    ],
                  ),
                ),
                Divider(thickness: 15,color: Colors.black,),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 70,
                  color: Colors.white.withOpacity(0.3),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Ask & Questions",style: TextStyle(color: Colors.black,fontSize: 18),),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 74),
                          child: Icon(Icons.arrow_forward_ios  ),
                        ),
                    ],
                  ),
                ),
                Divider(thickness: 15,color: Colors.black,),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(image: DecorationImage(image: AssetImage("Assets/question.png"))),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
