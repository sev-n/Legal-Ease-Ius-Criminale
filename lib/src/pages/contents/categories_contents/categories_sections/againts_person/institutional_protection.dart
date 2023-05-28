import 'package:flutter/material.dart';

class InstituionalProtection extends StatelessWidget {
  const InstituionalProtection({super.key});

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
                            "Section 9. Institutional Protection of Torture Victims and Other Persons Involved",
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
                                " A victim of torture shall have the following rights in the mstitution of a criminal complaint for torture:\n\n (a) To have a prompt and an impartialluvestigation by the CHR and by agencies of government concerned such as the Department of Justice (DOJ), the PubhcAttorney's Office (PAO), the PNP, the National Bureau of Investigation (NBI) and the AFP. A prompt investigation shall mean a maximum period of sixty (60) working days from the time a complaint for torture is filed within which an investigation report and/or resolution shall be completed and made avrulable. An appeal whenever available shall be resolved within the same period prescribed herein.\n\n(b) To have sufficient government protection against all forms of harassment; threat and/or intimidation as a consequence of the filing of said complaint or the presentation of evidence therefore. In which case, the State through its appropriate agencies shall afford security in order to enSlll'e hisJher safety and all other persons involved in the investigation and prosecution such as, but not limited to, hislher lawyer, witnesses and relatives; and\n\n (c) 'fo be accorded sufficient protection in the manner by which he/she testifies and presents evidence in any fora in order to avoid further trauma.",
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
