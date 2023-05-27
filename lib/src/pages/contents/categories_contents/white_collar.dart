import 'package:flutter/material.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/white_collar/competent_court.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/white_collar/corrupt_practices.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/white_collar/definition_terms.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/white_collar/pc.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/white_collar/penalties_violation.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/white_collar/pr.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/white_collar/prima_facie.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/white_collar/prohibition.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/white_collar/statement_assets.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/white_collar/statement_policy.dart';

class CollarContent extends StatelessWidget {
  const CollarContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
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
                //! insert items here
                child: const Padding(
                  padding: EdgeInsets.only(top: 100, left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'White Collar',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff0c2924),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //* logo code
              //* logo code
              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height - 250,
                  child: Transform.translate(
                    offset: const Offset(0, -50.0),
                    child: ListView(
                      children: [
                        Divider(
                          thickness: 1.0,
                          indent: 20.0,
                          endIndent: 20.0,
                          color: Colors.grey[500],
                        ),
                        ListTile(
                          title: const Text(
                            "Section 1. Statement of policy. ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                            ),
                          ),
                          trailing: const Icon(
                            Icons.chevron_right,
                            color: Colors.black,
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const SPWC(),
                              ),
                            );
                          },
                        ),
                        Divider(
                          thickness: 1.0,
                          indent: 20.0,
                          endIndent: 20.0,
                          color: Colors.grey[500],
                        ),
                        ListTile(
                          title: const Text(
                            "Section 2. Definition of Terms",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                            ),
                          ),
                          trailing: const Icon(
                            Icons.chevron_right,
                            color: Colors.black,
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const DTWC(),
                              ),
                            );
                          },
                        ),
                        Divider(
                          thickness: 1.0,
                          indent: 20.0,
                          endIndent: 20.0,
                          color: Colors.grey[500],
                        ),
                        ListTile(
                          title: const Text(
                            "Section 3. Corrupt practices of public officers",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                            ),
                          ),
                          trailing: const Icon(
                            Icons.chevron_right,
                            color: Colors.black,
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const CorruptPractices(),
                              ),
                            );
                          },
                        ),
                        Divider(
                          thickness: 1.0,
                          indent: 20.0,
                          endIndent: 20.0,
                          color: Colors.grey[500],
                        ),
                        ListTile(
                          title: const Text(
                            "Section 4. Prohibition on private individuals",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                            ),
                          ),
                          trailing: const Icon(
                            Icons.chevron_right,
                            color: Colors.black,
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const ProhibitionPrivate(),
                              ),
                            );
                          },
                        ),
                        Divider(
                          thickness: 1.0,
                          indent: 20.0,
                          endIndent: 20.0,
                          color: Colors.grey[500],
                        ),
                        ListTile(
                          title: const Text(
                            "Section 5. Prohibition on certain relatives.",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                            ),
                          ),
                          trailing: const Icon(
                            Icons.chevron_right,
                            color: Colors.black,
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const ProhibitionRelative(),
                              ),
                            );
                          },
                        ),
                        Divider(
                          thickness: 1.0,
                          indent: 20.0,
                          endIndent: 20.0,
                          color: Colors.grey[500],
                        ),
                        ListTile(
                          title: const Text(
                            "Section 6. Prohibition on Members of Congress.",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                            ),
                          ),
                          trailing: const Icon(
                            Icons.chevron_right,
                            color: Colors.black,
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const ProhibitionCongress(),
                              ),
                            );
                          },
                        ),
                        Divider(
                          thickness: 1.0,
                          indent: 20.0,
                          endIndent: 20.0,
                          color: Colors.grey[500],
                        ),
                        ListTile(
                          title: const Text(
                            "Section 7. Statement of assets and liabilities",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                            ),
                          ),
                          trailing: const Icon(
                            Icons.chevron_right,
                            color: Colors.black,
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const StatementAssets(),
                              ),
                            );
                          },
                        ),
                        Divider(
                          thickness: 1.0,
                          indent: 20.0,
                          endIndent: 20.0,
                          color: Colors.grey[500],
                        ),
                        ListTile(
                          title: const Text(
                            "Section 8. Prima facie evidence of and dismissal due to unexplained wealth",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                            ),
                          ),
                          trailing: const Icon(
                            Icons.chevron_right,
                            color: Colors.black,
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const PrimaFacie(),
                              ),
                            );
                          },
                        ),
                        Divider(
                          thickness: 1.0,
                          indent: 20.0,
                          endIndent: 20.0,
                          color: Colors.grey[500],
                        ),
                        ListTile(
                          title: const Text(
                            "Section 9. Penalties for violations",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                            ),
                          ),
                          trailing: const Icon(
                            Icons.chevron_right,
                            color: Colors.black,
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const PenaltyViolation(),
                              ),
                            );
                          },
                        ),
                        Divider(
                          thickness: 1.0,
                          indent: 20.0,
                          endIndent: 20.0,
                          color: Colors.grey[500],
                        ),
                        ListTile(
                          title: const Text(
                            "Section 10. Competent court",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                            ),
                          ),
                          trailing: const Icon(
                            Icons.chevron_right,
                            color: Colors.black,
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const CompetentCourt(),
                              ),
                            );
                          },
                        ),
                      ],
                    ),
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
