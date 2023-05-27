import 'package:flutter/material.dart';

class PenaltyViolation extends StatelessWidget {
  const PenaltyViolation({super.key});

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
                            "Section 9. Penalties for violations.",
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
                                "a) Any public officer or private person committing any of the unlawful acts or omissions enumerated in Sections 3, 4, 5 and 6 of this Act shall be punished with imprisonment for not less than six years and one month nor more than fifteen years, perpetual disqualification from public office, and confiscation or forfeiture in favor of the Government of any prohibited interest and unexplained wealth manifestly out of proportion to his salary and other lawful income. Any complaining party at whose complaint the criminal prosecution was initiated shall, in case of conviction of the accused, be entitled to recover in the criminal action with priority over the forfeiture in favor of the Government, the amount of money or the thing he may have given to the accused, or the fair value of such thing.\n\n(b) Any public officer violating any of the provisions of Section 7 of this Act shall be punished by a fine of not less than one thousand pesos nor more than five thousand pesos, or by imprisonment not exceeding one year and six months, or by both such fine and imprisonment, at the discretion of the Court. The violation of said section proven in a proper administrative proceeding shall be sufficient cause for removal or dismissal of a public officer, even if no criminal prosecution is instituted against him. (Amended by BP Blg. 195, March 16, 1982).",
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
