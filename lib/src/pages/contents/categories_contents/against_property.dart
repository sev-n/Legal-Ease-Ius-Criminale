import 'package:flutter/material.dart';
import 'categories_sections/against_property/chapter_1.dart';
import 'categories_sections/against_property/chapter_10.dart';
import 'categories_sections/against_property/chapter_11.dart';
import 'categories_sections/against_property/chapter_12.dart';
import 'categories_sections/against_property/chapter_13.dart';
import 'categories_sections/against_property/chapter_14.dart';
import 'categories_sections/against_property/chapter_2.dart';
import 'categories_sections/against_property/chapter_3.dart';
import 'categories_sections/against_property/chapter_4.dart';
import 'categories_sections/against_property/chapter_5.dart';
import 'categories_sections/against_property/chapter_6.dart';
import 'categories_sections/against_property/chapter_7.dart';
import 'categories_sections/against_property/chapter_8.dart';
import 'categories_sections/against_property/chapter_9.dart';
import 'categories_sections/against_property/copyright.dart';
import 'categories_sections/against_property/industrial_designs.dart';
import 'categories_sections/against_property/patents.dart';
import 'categories_sections/against_property/trade_service_names.dart';
import 'categories_sections/against_property/utility_models.dart';

class AgainstProperty extends StatelessWidget {
  const AgainstProperty({super.key});

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
                        'Against Property',
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
                                  "Patents",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Patents(),
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
                                  "Industrial Designs",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const IndustrialDesigns(),
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
                                  "Utility Models",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const UtilityModels(),
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
                                  "Trade Marks, Service Marks and Trade Names",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const TST(),
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
                                  "Copyright",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Copyright(),
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
                                  "Chapter I",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Chapter1(),
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
                                  "Chapter II",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Chapter2(),
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
                                  "Chapter III",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Chapter3(),
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
                                  "Chapter IV",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Chapter4(),
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
                                  "Chapter V",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Chapter5(),
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
                                  "Chapter VI",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Chapter6(),
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
                                  "Chapter VII",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Chapter7(),
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
                                  "Chapter VIII",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Chapter8(),
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
                                  "Chapter IX",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Chapter9(),
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
                                  "Chapter X",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Chapter10(),
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
                                  "Chapter XI",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Chapter11(),
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
                                  "Chapter XII",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Chapter12(),
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
                                  "Chapter XIII",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Chapter13(),
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
                                  "Chapter XIV",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Chapter14(),
                                    ),
                                  );
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
