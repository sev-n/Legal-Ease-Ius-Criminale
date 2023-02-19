import 'package:flutter/material.dart';
import '../../home/sidemenu.dart';

class HelpCenter extends StatelessWidget{
  const HelpCenter({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      resizeToAvoidBottomInset: false,
      drawer: const SideMenu(),
      body: SafeArea(
        child: Align(
          alignment: Alignment.topCenter,
          child: Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: const BoxDecoration(
                  color: Color(0xff97a294),
                ),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 45, top: 60),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Help Center",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff0c2924)
                          ),
                          ),
                        Text("How can we help?")
                      ],
                    ),
                    ),
                )
              ),



              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height - 170,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xCCD9D9D9).withAlpha(150),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      )
                    ),

                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 35, top: 35),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            GestureDetector(
                              child: const Text("What's New",
                              style: TextStyle(
                                fontSize: 18
                                ),
                              ),
                              onTap: () {},
                            ),
                            const SizedBox(height: 30.0,),
                            GestureDetector(
                              child: const Text("Where to find the bookmark?",
                              style: TextStyle(
                                fontSize: 18
                                ),
                              ),
                              onTap: () {},
                            ),
                            const SizedBox(height: 30.0,),
                            GestureDetector(
                              child: const Text("How to use this app?",
                              style: TextStyle(
                                fontSize: 18
                                ),
                              ),
                              onTap: () {},
                            ),
                            const SizedBox(height: 30.0,),
                            GestureDetector(
                              child: const Text("About Legal Ease for everyone",
                              style: TextStyle(
                                fontSize: 18
                                ),
                              ),
                              onTap: () {},
                            ),
                            const SizedBox(height: 30.0,),
                            GestureDetector(
                              child: const Text("How Legal Ease will help you?",
                              style: TextStyle(
                                fontSize: 18
                                ),
                              ),
                              onTap: () {},
                            ),
                            const SizedBox(height: 30.0,),
                            GestureDetector(
                              child: const Text("How to use consultation feature?",
                              style: TextStyle(
                                fontSize: 18
                                ),
                              ),
                              onTap: () {},
                            ),
                            //const Divider(endIndent: 10,)
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                top: 460,
                right: 0,
                left: 0,
                child: Divider(indent: 10, endIndent: 10,),
              )
            ],
          ),
        ),
      ),
    );
  }
}