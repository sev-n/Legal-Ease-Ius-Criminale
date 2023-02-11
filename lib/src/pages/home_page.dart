import 'package:flutter/material.dart';
import '../sidenav.dart';
import './tabss.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    FocusScopeNode textFieldFocus = FocusScope.of(context);

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Align(
          alignment: Alignment.center,
          child: Stack(children: [
            GestureDetector(
              onTap: () {
                if (!textFieldFocus.hasPrimaryFocus) {
                  textFieldFocus.unfocus();
                }
              },
              child: Container(
                width: screenWidth,
                height: screenHeight,
                decoration: const BoxDecoration(
                  color: Color(0xff97a294),
                ),
                // !alert insert items here
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 20,
                      left: 13,
                      child: GestureDetector(
                        child: Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: const Color(0xCCD9D9D9),
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          child: const Icon(
                            Icons.grid_view_rounded,
                            size: 20,
                            color: Color(0xCC0C2924),
                          ),
                        ),
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return const Sidenav();
                          }));
                        },
                      ),
                    ),
                    Positioned(
                      top: 1,
                      right: -5,
                      child: Image.asset("assets/images/asdf.png",
                          width: 75, height: 75),
                    ),
                    const Laws(),
                    const Positioned(
                      top: 175,
                      left: 20,
                      child: Text(
                        "Consultation",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                    const Positioned(top: 200, right: 12, child: _TextField()),
                    const GenerateBtn()
                  ],
                ),
              ),
            ),

            // Body part
            Align(
              alignment: Alignment.bottomCenter,
              child: GestureDetector(
                onTap: () {
                  if (!textFieldFocus.hasPrimaryFocus) {
                    textFieldFocus.unfocus();
                  }
                },
                child: SizedBox(
                  width: MediaQuery.of(context).size.width - 25,
                  height: MediaQuery.of(context).size.height - 420,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0x99D9D9D9),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                      ),
                    ),
                    // !alert: insert items here!
                    child: null,
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

// TEXT FIELD

class _TextField extends StatefulWidget {
  const _TextField();

  @override
  State<_TextField> createState() => __TextFieldState();
}

class __TextFieldState extends State<_TextField> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width - 24,
      child: const SingleChildScrollView(
        child: Center(
          child: TextField(
            minLines: 2,
            maxLines: 2,
            keyboardType: TextInputType.multiline,
            decoration: InputDecoration(
              filled: true,
              fillColor: Color(0xffD9D9D9),
              hintText: "test",
              hintStyle: TextStyle(color: Colors.grey),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class GenerateBtn extends StatelessWidget {
  const GenerateBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 290,
      child: SizedBox(
        width: 100,
        height: 40,
        child: ElevatedButton(
          style: ButtonStyle(
              alignment: Alignment.center,
              backgroundColor:
                  MaterialStateProperty.all(const Color(0xffD9D9D9)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      side: const BorderSide(color: Color(0xff97a294))))),
          onPressed: () {},
          child: const Text(
            "Generate",
            style: TextStyle(color: Color(0xCC000000)),
          ),
        ),
      ),
    );
  }
}

class Laws extends StatelessWidget {
  const Laws({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 80,
      left: 25.5,
      //right: 10,
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: const [
                tabBox(),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Traffic \nOffense",
                  style: TextStyle(color: Colors.white, fontSize: 10),
                )
              ],
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              children: const [
                tabBox(),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Against \nPerson",
                  style: TextStyle(color: Colors.white, fontSize: 10),
                )
              ],
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              children: const [
                tabBox(),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Against \nProperty",
                  style: TextStyle(color: Colors.white, fontSize: 10),
                )
              ],
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              children: const [
                tabBox(),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Statutory \nRights",
                  style: TextStyle(color: Colors.white, fontSize: 10),
                )
              ],
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              children: const [
                tabBox(),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "White \nCollar",
                  style: TextStyle(color: Colors.white, fontSize: 10),
                )
              ],
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              children: const [
                tabBox(),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Inchoate \nCrimes",
                  style: TextStyle(color: Colors.white, fontSize: 10),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}


// DUMP CODES
// dito ko muna ilalagay yung mga waste codes na di ko muna idedelete baka kailanganin in the future HAHAHA
// TAB BAR CODE
              /*Positioned(
                top: 120,
                left: 0, 
                right: 0, 
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: TabBar(
                    physics: const ClampingScrollPhysics(),
                    padding: const EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 10),
                    indicatorColor: const Color(0xCCD9D9D9),
                    indicatorSize: TabBarIndicatorSize.label, 
                    isScrollable: true,
                    tabs: tabsList
                  ),
                ),
              ),*/
              // TAB BAR CODE
