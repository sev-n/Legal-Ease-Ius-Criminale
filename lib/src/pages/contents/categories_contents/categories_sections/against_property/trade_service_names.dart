import 'package:flutter/material.dart';

class TST extends StatelessWidget {
  const TST ({super.key});

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
                            "D. Trade Marks, Service Marks, Trade Names",
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
                                "Republic Act No 8293 (1997) defines “Marks” as any visible sign capable of distinguishing the goods (trademark) or services (service mark) of an enterprise and shall include a stamped or marked container of goods. “Trade name” means the name or designation identifying or distinguishing an enterprise. Simply put, a trade name refers to the business and its goodwill; a trademark refers to the goods.\n\nTrademark registration has a term of ten years, renewable for another ten years provided that the registrant files declaration of actual use within one year from fifth anniversary. Law confers upon registered owners of mark exclusive right to prevent all third parties not having owner’s consent from using in the course of trade identical or similar signs or containers for goods or services which are identical or similar to those in respect of which trademark is registered where such use would result in likelihood of confusion. Law also requires applicants for trademark registration to file Declaration of Use within three years from date of filing of application.\n\n  Assignment or transfer of registrations of mark is allowed provided it is not made to mislead the public as regards nature, source, manufacturing process, characteristics of goods or services to which mark is applied.\n\n  Assignment must be writing, acknowledged before notary public or other officer authorized to administer oath, and certified under hand and official seal of notary or other officer.\n\nAssignment is void as against any subsequent purchaser for value without notice, unless assignment is recorded in the Patent Office. When assignment is executed in foreign country, authority of notary or other officer shall be proved by certificate of diplomatic or consular office of, or representing interest of, Government of Philippines. No assignment executed in foreign country written in language other than English or Spanish shall be recorded unless accompanied by verified English translation. No instrument will be recorded which does not, in judgment of the Director, amount to assignment, or which does not affect title to trademark or trade name to which it relates.\n\nAny person who, without consent of the registrant, uses, sells, or advertises any reproduction, counterfeit, copy or imitation of a registered mark or tradename is guilty of infringement. Injunction may be obtained to prevent infringement and court may order infringing material to be destroyed.\n\nNo imported merchandise can be admitted entry in Philippines which copies or simulates mark or trade name registered in Philippines, or bears a mark or trade name calculated to induce public to believe that article is manufactured in Philippines, or that it is manufactured in a country other than place where it is in fact made.\n\n Subject to well defined exceptions, persons who are nationals of, domiciled in, or have a bona fide or effective business or commercial establishment in any foreign country, which is a party to any international convention or treaty relating to marks or trade names, or the repression of unfair competition to which the Philippines may be a party, are entitled to the benefits and subject to the provisions of the Trademark Law to the extent and under the condition essential to give effect to any such convention and treaties so long as the Philippines continue to be a party thereto.\n\n An applicant for the registration of a mark or trade name, who is not a resident of the Philippines, must appoint an agent or representative in the Philippines upon whom notice or process relating to the application or registration may be served.",
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
