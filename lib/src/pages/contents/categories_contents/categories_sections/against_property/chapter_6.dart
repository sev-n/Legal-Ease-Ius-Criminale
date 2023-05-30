import 'package:flutter/material.dart';

class Chapter6 extends StatelessWidget {
  const Chapter6 ({super.key});

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
                            "Unfair Competition",
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
                                "SEC. 29. Unfair competition, rights and remedies.—A Person who has identified in the mind of the public the roods he manufactures or deals in, his business or services from those of others, whether or not a mark or trade-name is employed, has a property right in the goodwill of said goods, business or services so identified, which will be protected in the same manner as other property rights. Such a person shall have the remedies provided in section twenty-three, Chapter V hereof.\n\nAny person who shall employ deception or any other means contrary to good faith by which he shall pass off the goods manufactured by him or in which he deals, or his business, or services for those of the one having established such goodwill, or who shall commit any acts calculated to produce said result, shall be guilty of unfair competition and shall be subject to an action therefore.\n\nIn particular, and without in any way limiting the scope of unfair competition, the following shall be deemed guilty of unfair competition:\n\na. Any person, who in selling his goods shall give them the general appearance of goods of another manufacturer or dealer, either as to the goods themselves or in the wrapping of the packages in which they are contained, or the devices or words thereon, or in any other feature of their appearance, which would be likely to influence purchasers to believe that the goods offered are those of a manufacturer or dealer other than the actual manufacturer or dealer, or who otherwise clothes the goods with such appearance as shall deceive the public and defraud another of his legitimate trade, or any subsequent vendor of such goods or any agent of any vendor engaged in selling such goods with a like purpose;\n\nb. Any person who by any artifice, or device, or who employs any other means calculated to induce the false belief that such person is offering the services of another who has identified such services in the mind of the public; or\n\nc. Any person who shall make any false statement in the course of trade or who shall commit any other act contrary to good faith of a nature calculated to discredit the goods, business or services of another.",
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
