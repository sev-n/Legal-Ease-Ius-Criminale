import 'package:flutter/material.dart';

class Chapter14 extends StatelessWidget {
  const Chapter14 ({super.key});

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
                            "Miscellaneous Provisions",
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
                                "SEC. 41. Reservation in favor of prior registration.— Owners of marks or trade-names registered under the provisions of the laws in force prior hereto, the registrations of which are still subsisting under the said laws, are hereby granted the right:\n\na. Within one year after the taking effect of this Act to surrender their certificates of registration and procure the issuance of new certificates, in which event they shall be entitled to the benefits and subject to the provisions of this Act; or\n\nb. Within one year before the expiration of the period for which the certificates of registration was issued or renewed, the registrant may renew the registration upon filing an application therefor, as provided in section fifteen, Chapter III hereof. If said application is granted a renewal certificate shall be issued by the Director in accordance with the provisions of this Act.\n\nSEC. 42. Renewal of registrations which expired during the war.—The provisions of this Act to the contrary notwithstanding, registrations under prior laws which expired after the eighth day of December, nineteen hundred forty-one, and which the owners were not able to renew for causes arising out of the war, may be renewed within one year after this Act takes effect, and non-use of the mark or trade-name may be shown to be due to special circumstances. If the application for renewal is granted, a renewal certificate to commence from the date of the expiration of the prior registration shall be issued by the Director in accordance with the provisions of this Act.\n\nSEC. 43. Pending applications.—All applications for registration pending on the effective date of this Act may be amended, if practicable, to bring them under the provisions of this Act, without the payment of any additional fee. The prosecution of such applications whether amended or not and the grant of registrations thereon shall conform to the provisions of this Act.\n\nSEC. 44. Repealing clause.—Act Numbered Six hundred and sixty-six of the Philippine Commission, approved March six, nineteen hundred and three, and all laws amendatory thereto; Act Numbered Thirty hundred and seventy of the Philippine Legislature, approved March sixteen, nineteen hundred and twenty-three; Act Numbered Thirty-two hundred and two, approved December three, nineteen hundred and twenty-four, and all other acts, or parts of acts inconsistent herewith, are hereby repealed a approval.\n\nSEC. 45. Effective date.—This Act shall take effect on its approval.",
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

