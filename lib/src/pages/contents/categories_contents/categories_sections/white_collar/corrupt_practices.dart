import 'package:flutter/material.dart';

class CorruptPractices extends StatelessWidget {
  const CorruptPractices({super.key});

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
                            "Section 3. Corrupt practices of public officers.",
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
                                "In addition to acts or omissions of public officers already penalized by existing law, the following shall constitute corrupt practices of any public officer and are hereby declared to be unlawful:\n\n(a) Persuading, inducing or influencing another public officer to perform an act constituting a violation of rules and regulations duly promulgated by competent authority or an offense in connection with the official duties of the latter, or allowing himself to be persuaded, induced, or influenced to commit such violation or offense.\n\n(b) Directly or indirectly requesting or receiving any gift, present, share, percentage, or benefit, for himself or for any other person, in connection with any contract or transaction between the Government and any other party, wherein the public officer in his official capacity has to intervene under the law.\n\n (c) Directly or indirectly requesting or receiving any gift, present or other pecuniary or material benefit, for himself or for another, from any person for whom the public officer, in any manner or capacity, has secured or obtained, or will secure or obtain, any Government permit or license, in consideration for the help given or to be given, without prejudice to Section thirteen of this Act.\n\n (d) Accepting or having any member of his family accept employment in a private enterprise which has pending official business with him during the pendency thereof or within one year after its termination.\n\n(e) Causing any undue injury to any party, including the Government, or giving any private party any unwarranted benefits, advantage or preference in the discharge of his official administrative or judicial functions through manifest partiality, evident bad faith or gross inexcusable negligence. This provision shall apply to officers and employees of offices or government corporations charged with the grant of licenses or permits or other concessions.\n\n (f) Neglecting or refusing, after due demand or request, without sufficient justification, to act within a reasonable time on any matter pending before him for the purpose of obtaining, directly or indirectly, from any person interested in the matter some pecuniary or material benefit or advantage, or for the purpose of favoring his own interest or giving undue advantage in favor of or discriminating against any other interested party.\n\n(g) Entering, on behalf of the Government, into any contract or transaction manifestly and grossly disadvantageous to the same, whether or not the public officer profited or will profit thereby.\n\n(h) Directly or indirectly having financial or pecuniary interest in any business, contract or transaction in connection with which he intervenes or takes part in his official capacity, or in which he is prohibited by the Constitution or by any law from having any interest.\n\n(i) Directly or indirectly becoming interested, for personal gain, or having a material interest in any transaction or act requiring the approval of a board, panel or group of which he is a member, and which exercises discretion in such approval, even if he votes against the same or does not participate in the action of the board, committee, panel or group. Interest for personal gain shall be presumed against those public officers responsible for the approval of manifestly unlawful, inequitable, or irregular transaction or acts by the board, panel or group to which they belong.\n\n(j) Knowingly approving or granting any license, permit, privilege or benefit in favor of any person not qualified for or not legally entitled to such license, permit, privilege or advantage, or of a mere representative or dummy of one who is not so qualified or entitled.\n\n (k) Divulging valuable information of a confidential character, acquired by his office or by him on account of his official position to unauthorized persons, or releasing such information in advance of its authorized release date. The person giving the gift, present, share, percentage or benefit referred to in subparagraphs (b) and (c); or offering or giving to the public officer the employment mentioned in subparagraph (d); or urging the divulging or untimely release of the confidential information referred to in subparagraph (k) of this section shall, together with the offending public officer, be punished under Section nine of this Act and shall be permanently or temporarily disqualified in the discretion of the Court, from transacting business in any form with the Government.",
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
