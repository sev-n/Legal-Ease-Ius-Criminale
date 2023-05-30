import 'package:flutter/material.dart';

class Chapter13 extends StatelessWidget {
  const Chapter13 ({super.key});

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
                            "Fees",
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
                                "SEC. 39. Fees.-The following fees shall be paid:\n\nFor filing application for registration for each class included in the application, fifty pesos;\nFor filing application for revival of abandoned application for registration, twenty-five pesos;\nFor publication in the Official Gazette of allowance of application, fifty pesos;\nFor filing of opposition, fifty pesos;\nFor issuance and publication of certificate of registration, twenty-five pesos;\nFor filing each affidavit required by section twelve, Chapter II hereof, twenty-five pesos;\nFor filing disclaimer, amendment, surrender or cancellation after registration, twenty pesos;\nFor issuance of a substitute certificate of registration following correction of a registrant's mistake, twenty-five pesos;\nFor issuance of a new certificate of registration following change of ownership of a mark, twenty-five pesos;\nFor filing petition for renewal of certificate of registration for each class, fifty pesos;\nFor filing petition for cancellation, fifty pesos;\nFor surcharge for any delayed payment or any delayed action of an applicant or registrant, twenty-five pesos;\nFor notice of appeal from orders or decisions of Commissioner, twenty-five pesos;\nFor recording assignments for each mark or trade-name, ten pesos;\nFor issuance of a certificate regarding the registration or non-registration of each mark or trade-name, ten pesos;\nFor issuance of an affirmative or negative certificate regarding the registration of any document in connection with a mark or trade-name, ten pesos;\nFor filing any other documents in connection with marks or trade-names not required by law to be filed, ten pesos;\nFor certifying a copy to be a true and exact copy, one peso;\nFor copies of records, two pesos per photostat sheet; one peso per one hundred words of typewritten copy; and\nFor services not otherwise specified, the Director shall, by regulation, provide the fees therefor.\n\nSEC. 40. Collective marks and collective trade-names.— Collective marks and collective trade-names belonging to cooperatives, associations or other collective groups or organization may also be registered under the provisions of this Act, even though the said collectivities may not possess an industrial, commercial or agricultural establishment. Foreign collectivities may not, however, procure such registration if the existence of such collectivities is contrary to the laws of the country of origin.\n\nSuch collective marks and collective trade-names, when registered, shall be entitled to the protection provided herein in the case of marks and trade-names, except when used so as to represent falsely that the owner or a user makes or sells the goods on which the mark or trade-name is used, or so as to represent falsely the origin of the goods or services.\n\nThe other provisions of this Act relating to marks and trade-names shall apply to collective marks and collective trade-names, except that the part of paragraph (e), section four, Chapter II hereof, relating to geographically descriptive marks or trade-names shall not be applicable in appropriate cases.\n\nA 'collective mark' or 'collective trade-name' is a mark or trade-name used by the members of a cooperative, an association or other collective group or organization.",
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

