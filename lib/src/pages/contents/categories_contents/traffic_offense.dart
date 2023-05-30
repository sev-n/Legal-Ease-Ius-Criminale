import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'categories_sections/traffic_offense_section.dart';

class TrafficContent extends StatelessWidget {
  const TrafficContent({super.key});

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
                              "There is no crime unless the act is defined and penalized by this Code or other laws.... \n section 1. No crime without law",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, height: 1.5),
                            ),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                            onTap: () {
                              // Navigate to another page here
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const TrafficSection()),
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
                              "article title\n section #. ETC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                            onTap: () {
                              // Navigate to another page here
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const TrafficSection()),
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
                              "article title\n section #. ETC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                            onTap: () {
                              // Navigate to another page here
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const TrafficSection()),
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
                              "article title\n section #. ETC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                            onTap: () {
                              // Navigate to another page here
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const TrafficSection()),
                              );
                            },
                          ),
                          Divider(
                            thickness: 1.0,
                            indent: 20.0,
                            endIndent: 20.0,
                            color: Colors.grey[500],
                          ),
                          // More ListTiles...
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




// Scaffold(
//       body: SafeArea(
//         child: Stack(
//           children: [
//             Container(
//               color: const Color(0xff028D8F),
//               width: MediaQuery.of(context).size.width,
//               height: MediaQuery.of(context).size.height,
//               child: Stack(
//                 children: [
//                   // Items here for main container.
//                   // modify the size depends on needs
//                   // sample text -> remove
//                   const Align(
//                     alignment: Alignment.topCenter,
//                     child: Text("Hello world"),
//                   ),
//                   // second container
//                   Align(
//                     alignment: Alignment.bottomCenter,
//                     child: Container(
//                       width: MediaQuery.of(context).size.width,
//                       height: MediaQuery.of(context).size.height * 0.76,
//                       decoration: BoxDecoration(
//                         color: const Color(0xffE8E8E8),
//                         borderRadius: BorderRadius.only(
//                           topLeft: Radius.circular(15.r),
//                           topRight: Radius.circular(15.r),
//                         ),
//                       ),
//                       child: null
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );