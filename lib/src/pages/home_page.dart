import 'package:flutter/material.dart';
import '../sidenav.dart';

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
                    Positioned(
                      top: 20,
                      left: 20,
                      child: GestureDetector(
                        child: const Icon(Icons.grid_view_rounded),
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return const Sidenav();
                          }));
                        },
                      ),
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

              // TAB BAR CODE

              // TAB BAR CODE

              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height - 230,
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
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: TextField(
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
          ElevatedButton(
            style: ButtonStyle(
                alignment: Alignment.centerRight,
                backgroundColor:
                    MaterialStateProperty.all<Color>(const Color(0xff97a294)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: const BorderSide(color: Color(0xff97a294))))),
            onPressed: () {},
            child: const Text("Generate"),
          )
        ],
      ),
    );
  }
}
