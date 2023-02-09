import 'package:flutter/material.dart';
import './tabss.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  HomePage({super.key});

  List<Tab> tabsList = const [
    Tab(
      icon: Icon(Icons.menu_book_rounded),
      text: 'Traffic \nOffense',
    ),
    Tab(
      icon: Icon(Icons.menu_book_rounded),
      text: 'Against \nPerson',
    ),
    Tab(
      icon: Icon(Icons.menu_book_rounded),
      text: 'Against \nProperty',
    ),
    Tab(
      icon: Icon(Icons.menu_book_rounded),
      text: 'Statutory \nRights',
    ),
    Tab(
      icon: Icon(Icons.menu_book_rounded),
      text: 'White \nCollar',
    ),
    Tab(
      icon: Icon(Icons.menu_book_rounded),
      text: 'Inchoate \nCrime',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: tabsList.length,
      child: SafeArea(
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          body: Align(
            alignment: Alignment.topCenter,
            child: Stack(children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: const BoxDecoration(
                  color: Color(0xff97a294),
                ),
                // !alert insert items here
                child: Stack(
                  children: [
                    const Positioned(
                      top: 20,
                      left: 20,
                      child: Icon(Icons.grid_view_rounded),
                    ),
                    Positioned(
                      top: -35,
                      right: 20,
                      child: Image.asset("assets/images/asdf.png",
                          width: MediaQuery.of(context).size.width * 0.2,
                          height: MediaQuery.of(context).size.height * 0.2),
                    ),
                    Positioned(
                      top: 120,
                      left: 0,
                      right: 0,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: TabBar(
                            indicatorColor: const Color(0xCCD9D9D9),
                            isScrollable: true,
                            tabs: tabsList),
                      ),
                    ),
                  ],
                ),
              ),
              
              // CUSTOMIZE TAB BAR CODE
              Positioned(
                top: 80,
                left: 22,
                right: 10,
                child: Center(
                  child: Row(
                    children: <Widget>[
                      Column(
                        children: const [
                          tabBox(),
                          SizedBox(height: 8,),
                          Text("Traffic \nOffense", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                      const SizedBox(width: 10,),
                      Column(
                        children: const [
                          tabBox(),
                          SizedBox(height: 8,),
                          Text("Against \nPerson", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                      const SizedBox(width: 10,),
                      Column(
                        children: const [
                          tabBox(),
                          SizedBox(height: 8,),
                          Text("Against \nProperty", style: TextStyle(color: Colors.white),)
                        ],
                      ), 
                      const SizedBox(width: 10,),
                      Column(
                        children: const [
                          tabBox(),
                          SizedBox(height: 8,),
                          Text("Statutory \nRights", style: TextStyle(color: Colors.white),)
                        ],
                      ), 
                      const SizedBox(width: 10,),
                      Column(
                        children: const [
                          tabBox(),
                          SizedBox(height: 8,),
                          Text("White \nCollar", style: TextStyle(color: Colors.white),)
                        ],
                      ), 
                      const SizedBox(width: 10,),
                      Column(
                        children: const [
                          tabBox(),
                          SizedBox(height: 8,),
                          Text("Inchoate \nCrimes", style: TextStyle(color: Colors.white),)
                        ],
                      )
                    ],
                  ),
                ),
              ),
              // CUSTOMIZE TAB BAR CODE

              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height - 380,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xCCD9D9D9),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    // !alert: insert items here!
                    child: const Align(
                      alignment: Alignment.topCenter,
                      child: _TextField(),
                    ),
                  ),
                ),
              ),


              Container(
                alignment: const Alignment(0.0, -0.30),
                child: const _TextField()
              )
            ]),
          ),
        ),
      ),
    );
  }
}

// TEXT FIELD

class _TextField extends StatefulWidget {
  // ignore: unused_element
  const _TextField({super.key});

  @override
  State<_TextField> createState() => __TextFieldState();
}

class __TextFieldState extends State<_TextField> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 12),
                child: Text("Consultation", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            // ignore: sized_box_for_whitespace
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // ignore: sized_box_for_whitespace
                Container(
                  width: double.infinity,
                  child: const TextField(
                    minLines: 2,
                    maxLines: 2,
                    keyboardType: TextInputType.multiline,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "test",
                      hintStyle: TextStyle(color: Colors.grey),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 5.0,),
                ElevatedButton(
                  style: ButtonStyle(
                    alignment: Alignment.centerRight,
                    backgroundColor: MaterialStateProperty.all<Color>(
                    const Color(0xCCD9D9D9)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: const BorderSide(
                        color: Color(0xCCD9D9D9))))),
                    onPressed: () {},
                    child: const Text("Generate"),
                )
              ],
            ),
          ),
        ],
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
