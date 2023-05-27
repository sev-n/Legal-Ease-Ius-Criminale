import 'package:flutter/material.dart';

class ProhibitedDetention extends StatelessWidget {
  const ProhibitedDetention({super.key});

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
                            "Section 7. Prohibited Detention",
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
                                "In which case, the Philippine National Police (PNP), the Armed Forces of the Philippines (AFP) and other law enforcement. agencies concerned shall make an updated list of all detention centers and facilities under their respective jurisdictions with the corresponding data on the prisoners or detainees incarcerated or detained therein such as, among others, names, date of arrest and incarceration, and the crime or offense committed. Thislist shall be made available to the public at all times, with a copy of the complete list available at the respective national headquarters of the PNP andAFP. A copy of the complete list shall likewise be submitted by the PNP, AFP and all other law enforcement agencies to the Commission on Human Rights (CHR), such list to be periodically updated, by the same agencies, within the first five (5) days of every month at the minimum. Every regional office of the PNP, AFP and other law enforcement agencies shall also maintain a similar list far all detainees and detention facilities within their respective areas, and shall make the same available to the public at all times at their respective regional headquarters, and submit a copy. updated in the same manner provided above,to the respective regional offices of the eRR.",
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
