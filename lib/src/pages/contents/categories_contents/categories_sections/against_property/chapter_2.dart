import 'package:flutter/material.dart';

class Chapter2 extends StatelessWidget {
  const Chapter2 ({super.key});

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
                            "Registration of Mark and Trade-Names",
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
                                "SEC. 2. What are registrable.—Trade-marks, trade-names service-marks may be registered in accordance with the Provisions of this Act.\n\nSEC. 3. Application by non-residents.—Any person filing an application for the registration of a mark or trade-name, who is not a resident of the Philippines, must appoint an agent or representative in the Philippines upon whom notice or process relating to the application or registration of the mark or trade-name may be served. In the event of death, absence or inability of the agent or representative, a new agent or representative must be appointed, and notice thereof must be filed in the Patent Office. Upon failure to maintain an agent or representative of record in the Patent Office, service on the Director shall be deemed sufficient.\n\nSEC. 4. Registration of trade-marks, trade-names and service-marks.—The owner of a trade-mark, trade-name or service-mark used to distinguish his goods, business or services from the goods, business or services of others shall have the right to register the same, unless it:\n\n(a) Consists of or comprises immoral, deceptive or scandalous matter; or matter which may disparage or falsely suggest a connection with persons, living or dead, institutions, beliefs, or national symbols, or bring them into contempt or disrepute;\n\n(b) Consists of or comprises the flag or coat of arms or other insignia of the Philippines or any of its political subdivisions, or of any foreign nation, or any simulation thereof;\n\n(c) Consists of or comprises a name, portrait, or signature identifying a particular living individual except by his written consent, or the name, signature, or portrait of a deceased President of the Philippines, during the life of his widow, if any, except by the written consent of the widow;\n\n(d) Consists of or comprises a mark or trade-name which so resembles a mark or trade-name registered in the Philippines or a mark or trade-name previously used in the Philippines by another and not abandoned, as to be likely, when applied to or used in connection with the goods, business or services of the applicant, to cause confusion or mistake or to deceive purchasers; or\n\n(e) Consists of a mark or trade-name which, when applied to or used in connection with the goods, business or services of the applicant is merely descriptive or deceptively misdescriptive of them, or when applied to or used in connection with the goods, business or services of the applicant is primarily geographically descriptive or deceptively misdescriptive of them, or is primarily merely a surname.\n\n(e) Except as expressly excluded in paragraphs (a), (b), (c) and (d) of this section, nothing herein shall prevent the registration of a mark or trade-name used by the applicant which has become distinctive of the applicant's goods, business or services. The Director may accept as prima facie evidence that the mark or trade-name has become distinctive, as applied to or used in connection with the applicant's goods, business or services, proof of substantially exclusive and continuous use thereof as a mark or trade-name by the applicant in connection with the sale of goods, business or services for the five years next preceding the date of the filing of the application for its registration.\n\nSEC. 5. Requirements of the application.—The application for the registration of a mark or trade-name shall be in English or Spanish, or in the national language, with its corresponding English translation, and signed by the applicant, and shall include:\n\n(a) Sworn statement of the applicant's domicile and citizenship, the date of the applicant's first use of the mark or trade-name, the date of the applicant's first use of the mark or trade-name in commerce or business, the goods, business or services in connection with which the mark trade-name is used and the mode or manner in which the mark is used in connection with such goods, business or services, and that the person making the application believes himself, or the firm, corporation or association on whose behalf he makes the verification, to be the owner of the mark or trade-name sought to be registered, that mark or trade-name is in use in commerce or business, and that to the best of his knowledge no person, firm, corporation or association has the right to use such mark or trade-name in commerce or business either in the identical form thereof or in such near resemblance thereto as might be calculated to deceive;\n\n(b) Such number of specimens or facsimiles of the mark or trade-name as actually used as may be required by the Director;\n\n(c) Power of attorney, if the filing is through attorney.\n\n(d) The appointment of an agent or representative, if the applicant is not domiciled in the Philippines; and\n\n(e) The required fee.\n\nSEC. 6. Classification of goods and services.—The Director shall establish a classification of goods and services, for the convenience of the Patent Office administration, but not to limit or extend the applicant's rights. The applicant may register his mark or trade-name in one application for any or all of the goods or services included in one class, upon or in connection with which he is actually using the mark or trade-name. The Director may issue a single certificate for one mark or trade-name registered in a plurality of classes upon payment of a fee equaling the sum of the fees for each registration in each class.\n\nSEC. 7. Examination and publication.—Upon the filing of an application for registration and the payment of the required fee, the Director shall cause an examination of the application to be made, and, if on such examination it shall appear that the applicant is entitled to registration, the Director, upon payment of the required fee, shall cause the mark or trade-name to be published in the Official Gazette.\n\nIf the applicant is found not entitled to registration, the Director shall advise the applicant thereof and of the reasons therefor. The applicant shall have a period of three months in which to reply or amend his application, which shall then be re-examined. This procedure may be repeated until the Director finally refuses registration or the applicant fails within the required period to reply or amend or appeal, whereupon the application shall be deemed to have been abandoned, unless it can be shown to the satisfaction of the Director that the delay in responding was unavoidable, in which event such time may extended in the discretion of the Director. An abandoned application may be revived as a pending application within three months from the date of abandonment, upon good cause shown and the payment of the required fee.\n\nSEC. 8. Opposition.—Any person who believes that he would be damaged by the registration of a mark or trade-name may, upon payment of the required fee and within thirty days after the publication under the first paragraph of section seven hereof, file with the Director an opposition to the application. Such opposition shall be in writing and verified by the oppositor, or by any person on his behalf who knows the facts, and shall specify the grounds on which it is based and include a statement of the facts relied upon. Copies of certificates of registration of marks or trade-names registered in other countries or other supporting documents mentioned in the opposition shall be filed therewith, together with the translation thereof into English, if not in the English language. For good cause shown and upon payment of the required surcharge, the time for filing an opposition may be extended for an additional thirty days by the Director, who shall notify the applicant of such extension.\n\nSEC. 9. Notice and hearing.—Upon the filing of an opposition, the Director shall forthwith serve notice of the filing on the applicant, and of the date of the hearing thereof upon the applicant and the oppositor and all other persons having any right, title or interest in the mark or trade-name covered by the application, as appear of record in the Patent Office.\n\nSEC. 10. Issuance and publication of certificates.—When the Period for filing the opposition has expired, or when the Director shall have denied the opposition, the Director, upon payment of the required fee, shall issue the certificate of registration. Upon issuance of a certificate of registration, notice thereof making reference to the publication of the application shall be published in the Official Gazette.\n\nSEC. 11. Issuance and contents of the certificate.—Certificates of registration shall be issued in the name of the Republic of the Philippines under the seal of the Patent Office, and shall be signed by the Director, and a record thereof together with a copy of the specimen or facsimile and the statement of the applicant, shall be kept in books for that purpose. The certificate shall reproduce the specimen or facsimile of the mark or trade-name, contain the statement of the applicant and state that the mark or trade-name is registered under this Act, the date of the first use, the date of the first use in commerce or business, the particular goods or services for which it is registered, the number and date of the registration, the term thereof, the date on which the application for registration was received in the Patent Office, a statement of the requirement that in order to maintain the registration, periodical affidavits of use within the specified times hereinafter in section twelve provided, shall be filed, and such other data as the rules and regulations may from time to time prescribe.\n\nSEC. 12. Duration.—Each certificate of registration shall remain in force for twenty years: Provided, That registrations under the provisions of this Act shall be cancelled by the Director, unless within one year following the fifth, tenth and fifteenth anniversaries, of the date of issue of the certificate of registration, the registrant shall file in the Patent Office an affidavit showing that the mark or trade-name is still in use or showing that its non-use is due to special circumstances which excuse such non-use and is not due to any intention to abandon the same, and pay the required fee.\n\nThe Director shall notify the registrant who files the above-prescribed affidavits of his acceptance or refusal thereof and, if a refusal, the reasons therefore.\n\nSEC. 13. Disclaimers before issue.—The Director shall require unregistrable matter to be disclaimed, but such disclaimer shall not prejudice or affect the applicant's or owner's rights then existing or thereafter arising in the disclaimed matter, nor shall such disclaimer prejudice or affect the applicant's or owner's rights of registration on another application of later date if the disclaimed matter has become distinctive of the applicant's or owner's goods, business or services.\n\nSEC. 14. Voluntary surrender, cancellation, amendment and disclaimer after registration.—At any time, upon application of the registrant and payment of the required fee, the Director may permit any registration to be surrendered, cancelled, or for good cause shown to be amended, and he may permit any registered mark or trade-name to be disclaimed in whole or in part: Provided, That the registration when so amended shall still contain registrable matter and the mark or trade-name as amended shall still be registrable as a whole, and that such amendment or disclaimer does not involve such changes in the registration as to alter materially the character of the mark or trade-name. The Director shall make appropriate entry upon the records of the Patent Office and upon the certificate of registration or, if said certificate is lost or destroyed, upon a certified copy thereof. The Director in his discretion and upon payment of the required fee, may issue a substitute certificate limited to the term of the original certificate and incorporating such amendment or correction.",
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
