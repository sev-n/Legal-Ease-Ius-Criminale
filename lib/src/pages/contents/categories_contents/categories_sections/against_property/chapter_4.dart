import 'package:flutter/material.dart';

class Chapter4 extends StatelessWidget {
  const Chapter4 ({super.key});

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
                            "Cancellation of Registration",
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
                                "SEC. 17. Grounds for cancellation.—Any person, who believes that he is or will be damaged by the registration of a mark or trade-name, may, upon the payment of the prescribed fee, apply to cancel said registration upon any of the following grounds:\n\na. That the registered mark or trade-name becomes the common descriptive' name of an article or substance on which the patent has expired;\n\nb.That it has been abandoned;\n\nc. That the registration was obtained fraudulently or contrary to the provisions of section four, Chapter II here of;\n\nd. That the registered mark or trade-name has been assigned, and is being used by, or with the permission of, the assignee so as to misrepresent the source of the goods, business or services in connection with which the mark or trade-name is used; or\n\ne.That cancellation is authorized by other provisions of this Act.\n\nSEC. 18. Requirements of petition; notice and heating.— Insofar as applicable, the petition herein shall be in the same form as that provided in section eight, Chapter II hereof, and notice and hearing shall be as provided in section nine, Chapter II hereof.\n\nSEC. 19. Cancellation of registration.—If the Director finds that a case for cancellation has been made out he shall order the cancellation of the registration. The order shall not become effective until the period for appeal has elapsed, or if appeal is taken, until the judgment on appeal becomes final. When the order or judgment becomes final, any right conferred by such registration upon the registrant or any person in interest of record shall terminate. Notice of cancellation shall be published in the Official Gazette."
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
