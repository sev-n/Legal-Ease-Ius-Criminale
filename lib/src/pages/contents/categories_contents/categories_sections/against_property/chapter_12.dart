import 'package:flutter/material.dart';

class Chapter12 extends StatelessWidget {
  const Chapter12 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        right: true,
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
                    child: Stack(
                      children: [
                        const Positioned(
                          top: 20,
                          left: 30,
                          child: Text(
                            "Construction and Definitions",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 22),
                          ),
                        ),
                        const Divider(
                          height: 150,
                          color: Colors.black,
                          indent: 20.0,
                          endIndent: 20.0,
                        ),
                        Positioned(
                          top: 100,
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width,
                            child: const Padding(
                              padding: EdgeInsets.all(16.0),
                              child: Text(
                                'SEC. 38. Words and terms defined and construed.-In the construction of this Act, unless the contrary is plainly apparent from the context—\n\nThe "term "trade-name" includes individual names and surnames, firm names, trade-names, devices or words used by manufacturers, industrialists, merchants, agriculturists, and others to identify their business, vocations or occupations; the names or titles lawfully adopted and used by natural or juridical persons, unions, and any manufacturing, industrial, commercial, agricultural or other organizations engaged in trade or commerce.\n\nThe term "trade-mark" includes any word, name, symbol, emblem, sign or device or any combination thereof adopted and used by a manufacturer or merchant to identify his goods and distinguish them from those manufactured, sold or dealt in by others.\n\nThe term "service-mark" means a mark used in the sale or advertising of services to identify the services of one Person and distinguish them from the services of others and includes without limitation the marks, names, symbols, titles, designations, slogans, character names, and distinctive features of radio or other advertising. The word "business" includes vocations or occupations.\n\nThe term "mark" includes any trade-mark or service-mark entitled to registration under this Act whether registered or not.\n\nThe word "registrant" includes the owner of a registered mark or trade-name.',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    // *INFO CODE

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

