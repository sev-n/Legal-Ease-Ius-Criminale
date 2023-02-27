import 'package:flutter/material.dart';
import '../../home/sidemenu.dart';

class HelpCenter extends StatelessWidget {
  const HelpCenter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 45, top: 60),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Help Center",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff0C2924),
                                fontFamily: 'RobotoFlex'),
                          ),
                          Text(
                            "How can we help?",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'RobotoFlex'),
                          )
                        ],
                      ),
                    ),
                    const Positioned(
                      top: 115,
                      child: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Icon(
                              Icons.arrow_back,
                              size: 22,
                              color: Color(0xff0C2924),
                            ),
                      ),
                    ),
                  ],
                ),
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
                      ),
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 48, top: 35),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  splashColor: Colors.black.withOpacity(0.3),
                                  child: const Text(
                                    "What's New",
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        fontSize: 16,
                                        fontFamily: 'RobotoFlex'),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 30.0,
                              ),
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  splashColor: Colors.black.withOpacity(0.3),
                                  child: const Text(
                                    "Where to find the bookmark?",
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        fontSize: 16,
                                        fontFamily: 'RobotoFlex'),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 30.0,
                              ),
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  splashColor: Colors.black.withOpacity(0.3),
                                  child: const Text(
                                    "How to use this app?",
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        fontSize: 16,
                                        fontFamily: 'RobotoFlex'),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 30.0,
                              ),
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  splashColor: Colors.black.withOpacity(0.3),
                                  child: const Text(
                                    "About Legal Ease for everyone",
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        fontSize: 16,
                                        fontFamily: 'RobotoFlex'),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 30.0,
                              ),
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  splashColor: Colors.black.withOpacity(0.3),
                                  child: const Text(
                                    "How Legal Ease will help you?",
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        fontSize: 16,
                                        fontFamily: 'RobotoFlex'),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 30.0,
                              ),
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  splashColor: Colors.black.withOpacity(0.3),
                                  child: const Text(
                                    "How to use consultation feature?",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      fontSize: 16,
                                      fontFamily: 'RobotoFlex',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Align(
                          alignment: Alignment(0.0, 0.22),
                          child: Divider(
                            indent: 18,
                            endIndent: 18,
                            color: Color(0x33000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              // const Positioned(
              //   top: 460,
              //   right: 0,
              //   left: 0,
              //   child: Divider(
              //     indent: 10,
              //     endIndent: 10,
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
