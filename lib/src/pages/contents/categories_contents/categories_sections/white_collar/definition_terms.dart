import 'package:flutter/material.dart';

class DTWC extends StatelessWidget {
  const DTWC({super.key});

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
                            "Section 2. Definitions of Terms\n As used in this Act, the term-",
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
                                "(a) 'Government' includes the national government, the local governments, the government-owned and government-controlled corporations, and all other instrumentalities or agencies of the Republic of the Philippines and their branches.\n\n (b) 'Public officer' includes elective and appointive officials and employees, permanent or temporary, whether in the classified or unclassified or exempt service receiving compensation, even nominal, from the government as defined in the preceeding subparagraph.\n\n (c) 'Receiving any gift' includes the act of accepting directly or indirectly a gift from a person other than a member of the public officer's immediate family, in behalf of himself or of any member of his family or relative within the fourth civil degree, either by consanguinity or affinity, even on the occasion of a family celebration or national festivity like Christmas, if the value of the gift is under the circumstances manifestly excessive.\n\n (d) 'Person' includes natural and juridical persons unless the context indicates otherwise.",
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
