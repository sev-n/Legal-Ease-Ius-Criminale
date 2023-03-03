import 'package:flutter/material.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    Widget content() => SliverToBoxAdapter(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: (1050 / screenHeight) * screenHeight,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/bg_about.png'),
                  fit: BoxFit.cover),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: (-80 / screenWidth) * screenWidth,
                  child: Container(
                    width: (340 / screenWidth) * screenWidth,
                    height: (310 / screenHeight) * screenHeight,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Ellipse_1_about.png'),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: (510 / screenHeight) * screenHeight,
                  left: (100 / screenWidth) * screenWidth,
                  child: Container(
                    width: (350 / screenWidth) * screenWidth,
                    height: (640 / screenHeight) * screenHeight,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Ellipse_2_about.png'),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 520,
                  left: 35,
                  child: Container(
                    width: 160,
                    height: 125,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Ellipse_3_about.png'),
                      ),
                    ),
                  ),
                ),
                // top: 321,
                // left: 234,
                Positioned(
                  top: 321,
                  left: 215,
                  child: Container(
                    width: 140,
                    height: 120,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Ellipse_4_about.png'),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );

    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: const Color(0xff8a968a),
              elevation: 0,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                // title: const Text("About Us"),
                // centerTitle: true,
                background: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/1.png'),
                        fit: BoxFit.fill),
                  ),
                ),
              ),
              title: Align(
                alignment: const Alignment(
                  1.11,
                  0.0,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Image.asset(
                    'assets/images/black_logo.png',
                    width: (60 / screenWidth) * screenWidth,
                    height: (60 / screenHeight) * screenHeight,
                  ),
                ),
              ),
              expandedHeight: 200,
              floating: true,
              snap: false,
            ),
            content(),
          ],
        ),
      ),
    );
  }
}

// ListView.builder(
//           itemCount: 10,
//           shrinkWrap: true,
//           primary: false,
//           itemBuilder: (BuildContext context, int index) {
//             return Container(
//               height: 100,
//               width: double.infinity,
//               margin: const EdgeInsets.all(10),
//               decoration: BoxDecoration(
//                 color: Colors.grey[300],
//                 borderRadius: BorderRadius.circular(10),
//               ),
//               child: Center(
//                 child: Text(
//                   "Item $index",
//                   style: const TextStyle(fontSize: 20),
//                 ),
//               ),
//             );
//           },
//         ),
