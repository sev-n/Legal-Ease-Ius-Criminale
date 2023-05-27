import 'package:flutter/material.dart';

class Definitions extends StatelessWidget {
  const Definitions({super.key});

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
                            "Section 3. Definitions",
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
                                "(a) 'Torture' refers to an act by which severe pain or suffering, whether physical or mental, is intentionally inflicted on a person for such purposes as obtaining from him/her or a third person information or a confession; punishing hlmlher for an act he/she or a third person has committed or is suspected of having committed; or intimidating or coercing rumlher or a third person; or for any reason based on discrimination of any kind, when such pain or suffering is inflicted by or at the instigation of or with the consent or acquiescence of a person in authority or agent of a person in authority. It does not include pain or Buffering arising only from, inherent in or incidental to lawful sanctions.\n\n (b) 'Other cruel, inhuman and degrading treatment or punishment' refers to a deliberate and aggravated treatment or punishment not enumerated under Section 4 oHhis Act, inflicted by a person in authority or agent of a person in authority against a person under hislher custody, which attains a level of severity causing suffering, gross humiliation or debasement to the latter.\n\n (c) nVictimti refers to the person subjected to torture or other cruel, inhuman and degrading treatment or punishment as defined above and any individual who has suffered harm as a result of any act(s) of torture, or other cruel, inhuman and degrading treatment or punishment.\n\n (d) 'Order of Battle' refers to any document or determination made by the military, police or any law enforcement agency of the government, listing the names of persons andorganizations that it perceives to be enemies of the State and that it considers as legitimate targets as combatants that it could deal with, through the use of JJ;).cans allowed by domestic and international law.",
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
