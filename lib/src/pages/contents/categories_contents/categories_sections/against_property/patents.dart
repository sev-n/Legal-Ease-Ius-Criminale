import 'package:flutter/material.dart';

class Patents extends StatelessWidget {
  const Patents({super.key});

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
                            "A. Patents",
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
                                "Any technical solution of a problem in any field of human activity which is new, involves an inventive step and is industrially applicable shall be patentable. It may be, or may relate to a product, or process, or an improvement of any of the foregoing.  Excluded from patent protection are:\n\n (1) Discoveries, scientific theories and mathematical methods;\n\n (2) schemes, rules and methods of performing arts, playing games or doing business, and programs for computers;\n\n (3) methods for treatment of the human or animal body by surgery or therapy and diagnostic methods practiced on the human or animal body;\n\n (4) plant varieties or animal breeds or essentially biological process for the production of plants or animals. However, these provisions does not preclude Congress to consider the enactment of law providing sui generic of plant varieties and animal breeds and a system of communal intellectual rights protection;\n\n (5) aesthetic creations; and\n\n (6) anything which is contrary to public order or morality.\n\n\nThe right to a patent belongs to the inventor, his heirs, or assigns. When two or more persons have jointly made an invention, the right to a patent shall belong to them jointly. If the invention was created pursuant to a commission, the person who commissioned the work shall own the patent, unless otherwise provided in the contract. In case the employee made the invention in the course of his employment contract, the patent shall belong to (a) the employee, if the inventive activity is not part of his regular duties even if the employee uses the time, facilities and materials of the employer; (b) the employer if the invention is the result of the performance of his regularly-assigned duties, unless there is an agreement, express or implied to the contrary.\n\nIf two or more persons have made the invention separately and independently of each other, the right to the patent shall belong to the person who filed an application for such invention or where two or more applications are filed for the same invention, to the applicant who has the earliest filing date or, the earliest priority date.\n\nAn application for a patent filed in the Philippines by any person who has filed an application for the same invention in a foreign country, which by treaty, convention, or law affords similar privileges to citizens of the Philippines will be considered as if it were filed on the date it was filed in the foreign country, provided that (a) the local application expressly claims priority; (b) it is filed in the Philippines within 12 months from the date the earliest date on which foreign application was filed; and (c) a certified copy of the foreign application together with an English translation is filed within 6 months from the date of filing in the Philippines.\n\nAn applicant who is not a resident of the Philippines must appoint and maintain a resident agent or representative in the Philippines upon whom notice or process for judicial administrative procedure relating to the application for patent or the patent may be served. If the application is in order, the director shall issue the patent in the name of the Republic of the Philippines, under the seal of his office, which shall be signed by him. The term of a patent is 17 years from the date it is issued, unless revoked or cancelled on grounds specified in law.\n\n   Patent application is published in the IPO Gazette together with search results after 18 months from date. Within six months from publication, applicants must file a request for substantive examination. If no request for substantive examination is filed, the application will be deemed withdrawn.\n\n  Term of patent is now 20 years from filing date of application with respect to inventions; seven years without renewal with respect to utility models and five years for industrial designs which may be renewed for not more than two consecutive periods of five each.\n\n    Any person may, upon payment of required fee, petition for cancellation of patent or of any claim thereof, or parts of claim, on any of the following grounds: (a) invention is not new or patentable; (b) patent does not clearly and completely disclose invention to be carried out by any person skilled in art; or (c) that the patent is contrary to public order or morality.\n\n       A patent shall confer on its owner the following exclusive rights:\n\n (a) where the subject matter of a patent is a product, to restrain, prohibit and prevent any unauthorized person or entity from making, using, offering for sale, selling or importing that product\n(b) where the subject matter of a patent is a process, to restrain, prevent or prohibit any       unauthorized person or entity from using the process, and from manufacturing, dealing in, using, selling or offering for sale, or  importing any product obtained directly or indirectly from such process. Patent owners shall also have the right to assign, or transfer by succession the patent, and to conclude licensing contracts for the same.\n\n  A government agency or third person authorized by the government may exploit the invention even without agreement of the patent owner where: (a) the public interest, in particular, national security, nutrition, health or the development of other sectors, as determined by the appropriate agency of the government; (b) a judicial or administrative body has determined that the manner of exploitation, by the owner of the patent or his license, is anticompetitive.\n\n   Infringement of patent is redressed by civil action for damages with injunction and claim for attorney’s fees and litigation expenses. Action for damages must be brought within four years. Criminal action is available only for repeat infringement.29 Law provides a maximum of three years imprisonment and a maximum fine of 300,000 pesos as penalty. The criminal action shall be prescribed in three years from the date of the commission of the crime.;",
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
