// ignore_for_file: file_names

import 'package:flutter/material.dart';

class StateofPolicy extends StatelessWidget {
  const StateofPolicy({super.key});

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
                            "Section 2. State of Policy",
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
                                "(a) To value the dignIty of every human person and guarantee full respect for human rights\n\n (b) To ensure that the human rights of all persons,including suspects, detainees and prisoners are respected at all times; and that no person placed under investigation or held incustody of any person in authority or, agent of a person authority shall be subjected to physical, psychological or mental harm, force,violence, threat or intimidation or any act that impairs his/her free wi11 or in any manner demeans 6r degrades human dignity;\n\n (c) To ensure that secret detention places, solitary, incommunicado or other similar forms of detention, where torture may be carried out with impunity, are prohibited; and (d) To fully adhere to the principles and standards on the absolute condemnation and prohibition oftorlure as provided for in the 1987 Philippine Constitution; various international instruments to which the Philippines is a State party such as, but not limited to, the International Covenant on Civil and Political Rights (ICCPR), the Convention on the Rights ofthe Child (CRC), the Convention on the Elimination of All Forms of Discrimination Against Women (CEDA W) and the Convention Against Torture and Other Cruel, Inhuman or Degrading Treatment or Punishment (CAT); and all other relevant international human rights instruments to which the Philippines is a signatory.",
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
