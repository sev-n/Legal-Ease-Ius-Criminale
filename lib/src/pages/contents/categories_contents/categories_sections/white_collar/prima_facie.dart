import 'package:flutter/material.dart';

class PrimaFacie extends StatelessWidget {
  const PrimaFacie({super.key});

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
                            "Section 8. Prima facie evidence of and dismissal due to unexplained wealth.",
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
                                "If in accordance with the provisions of Republic Act Numbered One thousand three hundred seventy-nine, a public official has been found to have acquired during his incumbency, whether in his name or in the name of other persons, an amount of property and/or money manifestly out of proportion to his salary and to his other lawful income, that fact shall be a ground for dismissal or removal. Properties in the name of the spouse and dependents of such public official may be taken into consideration, when their acquisition through legitimate means cannot be satisfactorily shown. Bank deposits in the name of or manifestly excessive expenditures incurred by the public official, his spouse or any of their dependents including but not limited to activities in any club or association or any ostentatious display of wealth including frequent travel abroad of a non-official character by any public official when such activities entail expenses evidently out of proportion to legitimate income, shall likewise be taken into consideration in the enforcement of this section, notwithstanding any provision of law to the contrary. The circumstances hereinabove mentioned shall constitute valid ground for the administrative suspension of the public official concerned for an indefinite period until the investigation wealth is completed. (As amended by BP Blg., 195, March 16, 1982)",
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
