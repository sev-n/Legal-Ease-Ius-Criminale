import 'package:flutter/material.dart';

class Chapter11 extends StatelessWidget {
  const Chapter11 ({super.key});

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
                            "Provisions in Reference to Foreign Industrial Property",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
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
                                "SEC. 37. Rights of foreign registrants.—Persons who are nationals of, domiciled in, or have a bona fide or effective business or commercial establishment in any foreign country, which is a party to any international convention or treaty relating to marks or trade-names, or the repression of unfair competition to which the Philippines may be a party, shall be entitled to the benefits and subject to the provisions of this Act to the extent and under the conditions essential to give effect to any such convention and treaties so long as the Philippines shall continue to be a party thereto, except as provided in the following paragraphs of this section.\n\nNo registration of a mark or trade-name in the Philippines by a person described in the preceding paragraph of this section shall be granted until such mark or trade-name has been registered in the country of origin of the applicant, unless the applicant alleges use in commerce.\n\nFor the purposes of this section, the country of origin, of the applicant is the country in which he has a bona fide and effective industrial or commercial establishment, or if he has not such an establishment in the country in which he is domiciled, or if he has not a domicile in any of the countries described in the first paragraph of this section, the country of which he is a national.\n\nAn application for registration of a mark or trade-name under the provisions of this Act filed by a person described in the first paragraph of this section who has previously duly filed an application for registration of the same mark or trade-name in one of the countries described in said paragraph shall be accorded the same force and effect as would be accorded to the same application if filed in. the Philippines on the same date on which the application was first filed in such foreign country: Provided, That—\n\na. The application in the Philippines is filed within six months from the date on which the application was first filed in the foreign country; and within three months from the date of filing or within such time as the Director shall in his discretion grant, the applicant shall furnish a certified copy of the application for or registration in the country of origin of the applicant, together with translation thereof into English, if not in the English language;\n\nb. The application conforms as nearly as practicable to the requirements of this Act, but use in commerce need not be alleged;\n\nc. The rights acquired by third parties before the date of the filing of the first application in the foreign country shall in no way be affected by a registration obtained on an application filed under this paragraph; and\n\nd. Nothing in this paragraph shall entitle the owner of a registration granted under this section to sue for acts committed prior to the date on which his mark or trade name was registered in this country unless the registration is based on use in commerce.\n\nThe registration of a mark under the provisions of this section shall be independent of the registration an the country of origin and the duration, validity or transfer in the Philippines of such registration shall be governed by the provisions of this Act.\n\nTrade-names of persons described in the first paragraph of this section shall be protected without the obligation of filing or registration whether or not they form parts of marks.\n\nAny person designated in the first paragraph of this section as entitled to the benefits and subject to the provisions of this Act shall be entitled to effective protection against unfair competition, and the remedies provided herein for infringement of marks and trade-names shall be available so far as they may be appropriate in repressing acts of unfair competition.\n\nCitizens or residents of the Philippines shall have the same benefits as are granted by this section to persons described in the first paragraph hereof.",
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
