import 'package:flutter/material.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/againts_person/definitions.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/againts_person/state_of_policy.dart';

import 'categories_sections/againts_person/acts_of_torture.dart';
import 'categories_sections/againts_person/short_title.dart';

class PersonContent extends StatelessWidget {
  const PersonContent({super.key});

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
                        'Against Person',
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
              //* Logo Code
              //* Logo Code
              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height - 170,
                  child: Container(
                    decoration: const BoxDecoration(
                        color: Color(0xCCD9D9D9),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        )),
                    //! insert items here!
                    child: Align(
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
                                  "This Act shall be known as the “Anti-Torture Act of 2009”. Section 1. Short Title",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const ShortTitle(),
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
                                  "It is hereby declared the policy of the State\n Section 2. State of Policy",
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
                                        builder: (context) =>
                                            const StateofPolicy(),
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
                                  "For purpose of this Act, the following terms shall mean:\n Section 3. Definitions",
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
                                            const Definitions(),
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
                                  "For purpose of this Act, torture shall include, but not be limited to, the following:\n Section 4. Acts of Torture",
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
                                            const ActOfTorture(),
                                      ));
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
