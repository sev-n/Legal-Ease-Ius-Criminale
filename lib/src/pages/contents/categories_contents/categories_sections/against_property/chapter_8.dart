import 'package:flutter/material.dart';

class Chapter8 extends StatelessWidget {
  const Chapter8 ({super.key});

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
                            "Assignment and Transmission of Rights",
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
                                "SEC. 31. Rights assignable and form of assignment.—A registered mark or trade-name, or one for which application to register has been filed shall be assignable with the goodwill of the business in which the mark or trade-name is used, or with that part of the goodwill of the business connected with the use of and symbolized by the mark or trade-name, and in any such assignment it shall not be necessary to include the goodwill of the business connected with the use of and symbolized by any other mark or trade-name used in the business or by the name or style under which the business is conducted. Upon payment of the required fee, the Director shall record assignments in due form in books kept for that purpose.\n\nThe assignment must be in writing, acknowledged before a notary public or other officer authorized to administer oaths or perform other notarial acts and certified under the hand and official seal of the notary or other officer.\n\nAn assignment shall be void as against any subsequent purchaser for a valuable consideration without notice, unless it is recorded in the Patent Office within, three months after the date thereof or prior to such subsequent purchase.\n\nSEC. 32. Issuance of certificate of registration to assignee.—A certificate of registration of a mark or trade-name may be issued to the assignee of the applicant, but the assignment must first be recorded in the Patent Office.In case of change of ownership the Director shall, at the request of the owner and upon proper showing and payment of the required fee, issue to such assignee a new certificate of registration of the said mark or trade-name in the name of such assignee, and for the unexpired part of the original period.",
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
