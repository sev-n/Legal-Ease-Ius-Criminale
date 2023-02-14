import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
                  // !alert insert items here
                  child: null),

              // *LOGO CODE

              // *LOGO CODE

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
                    // !alert: insert items here!
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height - 250,

                        // *INFO CODE
                        child: Transform.translate(
                          offset: const Offset(20, -30),
                          child: SizedBox(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      height: 1.5, // to add space between lines
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Section 1. ',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'No crime without law\n\n',
                                      ),
                                    ],
                                  ),
                                ),
                                const Divider(),
                                Expanded(
                                  child: RichText(
                                    softWrap: true,
                                    textAlign: TextAlign.start,
                                    text: const TextSpan(
                                      style: TextStyle(
                                        fontSize: 14,
                                      ),
                                      children: [
                                        TextSpan(
                                          text:
                                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum vel nisl sit amet magna ullamcorper porta. Quisque non ante in quam cursus blandit nec vel dui. Morbi eget bibendum felis. Nullam laoreet nunc vel risus tincidunt, in imperdiet turpis rhoncus. Fusce tincidunt orci vel eleifend blandit. Praesent eget fringilla arcu. Maecenas bibendum sem vitae quam tincidunt efficitur. Suspendisse varius tortor eget nisl fringilla, in iaculis orci scelerisque. Donec lacinia ex ut enim pretium, vel euismod felis consectetur. Nunc at ante enim. ',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    // *BOOKMARK LIST CODE
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
