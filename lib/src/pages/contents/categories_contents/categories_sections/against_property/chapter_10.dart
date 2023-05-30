import 'package:flutter/material.dart';

class Chapter10 extends StatelessWidget {
  const Chapter10 ({super.key});

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
                            "Importations Prohibited",
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
                                "SEC. 35. Goods bearing infringing marks or trade names.—No article of imported merchandise which shall copy or simulate the name of any domestic product, or manufacturer, or dealer, or of any manufacturer or dealer located in any foreign country which, by treaty, convention or law affords similar privileges to citizens of the Philippines, or which shall copy or simulate a mark or trade-name registered in accordance with the provisions of this Act, or shall bear a mark or trade-name calculated to induce the public to believe that the article is manufactured in the Philippines, or that it is manufactured in any foreign country or locality other than the country or locality where it is in fact manufactured, shall be admitted to entry at any customhouse of the Philippines. In order to aid the officers of the customs service in enforcing this prohibition, any person, who is entitled to the benefits of this Act, may require his name and residence, and the name of the locality in which his goods are manufactured, a copy of the certificate of registration of his mark or trade-name to be recorded in books which shall be kept for this purpose in the Bureau of Customs, under such regulations as the Collector of Customs with the approval of the Secretary of Finance shall prescribe, and may furnish to the said Bureau facsimiles of his name, the name of the locality in which his goods are manufactured, or of his registered mark or trade-name, and thereupon the Collector of Customs shall cause one or more copies of the same to be transmitted to each collector or other proper officer of the Bureau of Customs.\n\nSEC. 36. Goods with false designation of origin and false description.—Any goods marked or labeled in contravention of the provisions of section thirty, Chapter VII hereof, shall not be imported into the Philippines or admitted to entry at any customhouse in the Philippines.",
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
