import 'package:flutter/material.dart';

class Chapter3 extends StatelessWidget {
  const Chapter3 ({super.key});

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
                            "Renewals of Certificate of Registration",
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
                                "SEC. 15. Renewal.—Each certificate of registration may be renewed for periods of twenty years from the end of the expiring period upon the filing of an application therefor and the payment of the required fee. Such application for renewal shall include a sworn statement of the applicant's domicile and citizenship, the specific goods, business or services in connection with which the mark or trade-name is still in use, the period of any non-use in reference to the specific goods, business or services covered by original or renewed certificates of registration and any rights granted third parties for the use of the mark or trade-name, any additional goods, business or services to which the mark or trade-name has been extended during the period of the original or renewed certificates of registration, and any material variation in the manner of display of the mark or trade-name from that shown in the original or certificate of registration. The applicant shall file the application within six months before the expiration of the period for which the certificate of registration was issued or renewed, or it may be made within three months after such expiration for good cause shown and upon payment of the required surcharge.\n\nIn the event the applicant for renewal be not domiciled in the Philippines, he shall be subject to and comply with the provisions of paragraph (d), section five, Chapter II hereof.\n\nSEC. 16. Effect of failure to renew registration.—Mere failure to renew any registration shall not affect the right of the registrant to apply for and obtain a new registration under the provisions of this Act, nor shall such failure entitle any other person to register a mark or trade-name unless he is entitled thereto in accordance with the provisions of this Act.",
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
