import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'categories_sections/white_collar/competent_court.dart';
import 'categories_sections/white_collar/corrupt_practices.dart';
import 'categories_sections/white_collar/definition_terms.dart';
import 'categories_sections/white_collar/pc.dart';
import 'categories_sections/white_collar/penalties_violation.dart';
import 'categories_sections/white_collar/pr.dart';
import 'categories_sections/white_collar/prima_facie.dart';
import 'categories_sections/white_collar/prohibition.dart';
import 'categories_sections/white_collar/statement_assets.dart';
import 'categories_sections/white_collar/statement_policy.dart';

class CollarContent extends StatelessWidget {
  const CollarContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              color: const Color(0xff028D8F),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Stack(
                children: [
                  // Items here for main container.
                  // modify the size depends on needs
                  // sample text -> remove
                  const Align(
                    alignment: Alignment.topCenter,
                    child: Text("Hello world"),
                  ),
                  // second container
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.76,
                      decoration: BoxDecoration(
                        color: const Color(0xffE8E8E8),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.r),
                          topRight: Radius.circular(15.r),
                        ),
                      ),
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
                              "Section 1. Statement of Policy",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, height: 1.5),
                            ),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
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
                                  ));
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
                              "Section 3. Corrupt Practices of Public Officers",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                            onTap: () {
                              //Navigate to another page here
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const CorruptPractices(),
                                  ));
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
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                            onTap: () {
                              //Navigate to another page here
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const ProhibitionPrivate(),
                                  ));
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
                              "Section 5. Prohibition on certain relatives",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                            onTap: () {
                              //Navigate to another page here
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const ProhibitionRelative(),
                                  ));
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
                              "Section 6. Prohibition on Members of Congress",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                            onTap: () {
                              //Navigate to another page here
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const ProhibitionCongress(),
                                  ));
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
                              "Section 7. Statement of Assets and Liabilities",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                            onTap: () {
                              //Navigate to another page here
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const StatementAssets(),
                                  ));
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
                              "Section 8, Prima Facie Evidence of and Dismissal due to unexplained Wealth",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                            onTap: () {
                              //Navigate to another page here
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const PrimaFacie(),
                                  ));
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
                              "Section 9. Penalties for Violations",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                            onTap: () {
                              //Navigate to another page here
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const PenaltyViolation(),
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
                              "Section 10. Competent Court",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                            onTap: () {
                              //Navigate to another page here
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
