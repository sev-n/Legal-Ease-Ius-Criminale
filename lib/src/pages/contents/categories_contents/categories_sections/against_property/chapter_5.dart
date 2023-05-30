import 'package:flutter/material.dart';

class Chapter5 extends StatelessWidget {
  const Chapter5 ({super.key});

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
                            "Rights and Remedies",
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
                                "SEC. 20. Certificate of registration prima facie evidence of validity.—A certificate of registration of a mark or trade-name shall be prima facie evidence of the validity of the registration, the registrant's ownership of the mark or trade-name, and of the registrant's exclusive right to use the same in connection with the goods, business or services specified in the certificate, subject to any conditions and limitations stated therein.\n\nSEC. 21. Requirements of notice of registration of trademark.—The registrant of a trade-mark, heretofore registered or registered under the provisions of this Act, shall give notice that his mark is registered by displaying with the same as used the words 'Registered in the Philippines Patent Office' or 'Reg. Phil. Pat. Off.'; and in any suit for infringement under this Act by a registrant failing so to mark the goods bearing the registered trade-mark, no damages shall be recovered under the provisions of this act unless the defendant has actual notice of the registration.\n\nSEC. 22. Infringement, what constitutes.—Any person who shall use, without the consent of the registrant, any reproduction, counterfeit, copy or colorable imitation of any registered mark or trade-name in connection with the sale offering for sale, or advertising of any goods, business or services on or in connection with which such use is likely to cause confusion or mistake or to deceive purchasers or others as to the source or origin of such goods or services or identity of such business; or reproduce, counterfeit copy or colorably imitate any such mark or trade-name and apply such reproduction, counterfeit, copy, or colorable imitation to labels, signs, prints, packages, wrappers, receptacles or advertisements intended to be used upon or in connection with such goods, business or services, shall be liable to a civil action by the registrant for any or all of the remedies herein provided.\n\nSEC. 23. Actions, and damages and injunction for infringement.—Any person entitled to the exclusive use of a registered mark or trade-name may recover damages in a civil action from any person who infringes his rights, and the measure of the damages suffered shall be either the reasonable profit which the complaining party would have made, had the defendant not infringed his said rights, or the profit which the defendant actually made out of the infringement, or in the event such measure of damages cannot be readily ascertained with reasonable certainty, then the court may award as damages a reasonable percentage based upon the amount of gross sales of the defendant of the value of the services in connection with which the mark or trade-name was used in the infringement of the rights of the complaining party. In cases where actual intent to mislead the public or to defraud the complaining party shall be shown, in the discretion of the court, the damages may be doubled.\n\nThe complaining party, upon proper showing, may be granted injunction.\n\nSEC. 24. Power of court to order infringing material destroyed.—In any action arising under this Act, in which a violation of any right of the registrant shall have been established, the court may order that all labels, signs, Prints, packages, wrappers, receptacles and advertisements in the possession of the defendant, bearing the registered mark or trade-name or any reproduction, counterfeit, copy or colorable imitation thereof, and all plates, molds, matrices and other means of making the same, shall be delivered up and destroyed.\n\nSEC. 25. Authority to determine right to registration.— In any action involving a registered mark or trade-name the court may determine the right to registration, order the cancellation of registrations, in whole or in part, restore cancelled registration, and otherwise rectify the register with respect to the registration of any party to the action, judgments and orders shall be certified by the court to the Director, who shall make appropriate entry upon the records of the Patent Office, and shall be controlled thereby.\n\nSEC. 26. Action for false or fraudulent declaration.— Any person who shall procure registration in the Patent Office of a mark or trade-name by a false or fraudulent declaration or representation, oral or in writing, or by any false means, shall be liable in a civil action by any person injured thereby for any damages sustained in consequence thereof.\n\nSEC. 27. Jurisdiction of Court of First Instance.—All actions under this Chapter and Chapters VI and VII hereof shall be brought before the proper Court of First Instance.\n\nSEC. 28. Appeal.—Appeal may be taken from any judgment or final order of the Court of First Instance in the same manner as in other actions.",
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
