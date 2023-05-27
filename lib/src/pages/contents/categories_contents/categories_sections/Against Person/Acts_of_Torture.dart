import 'package:flutter/material.dart';

class ActsofTorture extends StatelessWidget {
  const ActsofTorture({super.key});

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
                            "Section 4. Acts of Torture",
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
                                  "(a) Physical torture is a form of treatment or punishment inflicted by a person in authority or agent of a person in authority upon another in his/her custody that causes severe pain, exhaustion, disability or dysfunction of one or more parts of the body, such as:\n\n (1) Systematic beating, headbanging, punching, kicking, striking with truncheon or rifle butt or other similar objects, and jumping on the stomach;\n\n (2) Food depnvation or forcible feeding with spoiled food, animal or human excreta and other stuff or substances not normally eaten;\n (3) Electric shock;\n\n (4) CIgarette burning; burning by electrically heated rods, hot oil, acid; by the rubbing of pepper or other chemical substances on mucous membranes, or acids or spices directly on the wound(s);\n\n (5) The submersion of the head in water or water polluted with excrement, urine, vomit andlor blood until the brink of suffocation;\n\n (6) Being tied or forced to assume fixed and stressful bodily position;\n\n (7) Rape and sexual abuse, including the insertion of foreign objects into the sex organ or rectum, or electrical torture of the genitals;\n\n (8) Mutilation or amputation of the essential parts of the body such as the genitalia, ear, tongue, etc.;\n (9) Dental torture or the forced extraction of the teeth;\n (10) Pulling out of fingern~ils;\n (11) Harmful exposure to the elements such as sunlight and extreme cold;\n (12) The use of plastic bag and other materials placed over the head to the point of asphyxiation;\n (13) The use of psychoactive drugs to change the perception, memory. alertness or will of a person, such as:\n\n (i) The administration or drugs to induce confession and/or reduce mental competency; or\n (ii) The use of drugs to induce extreme pain or certain symptoms of a disease; and\n (b) 'Mental/Psychological Torture' refers to acts committed by a person in authority or agent of a person in authority which are calculated to affect or confuse the mind and/or undermine a person's dignity and morale, such as: "),
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
