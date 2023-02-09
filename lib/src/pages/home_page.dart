import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  HomePage({super.key});

   List<Tab> tabsList = const [
    Tab(icon: Icon(Icons.menu_book_rounded), text: 'Traffic \nOffense',),
    Tab(icon: Icon(Icons.menu_book_rounded),text: 'Against \nPerson',),
    Tab(icon: Icon(Icons.menu_book_rounded),text: 'Against \nProperty',),
    Tab(icon: Icon(Icons.menu_book_rounded),text: 'Statutory \nRights',),
    Tab(icon: Icon(Icons.menu_book_rounded),text: 'White \nCollar',),
    Tab(icon: Icon(Icons.menu_book_rounded),text: 'Inchoate \nCrime',),
  ];

  
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: tabsList.length,
      child: SafeArea(
        child: Scaffold(
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

                    /*Positioned(
                      top: 50,
                      child: SingleChildScrollView(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: TabBar(
                            isScrollable: true,
                            tabs: tabsList
                          ),
                        ),
                      ),
                    ),*/
          
                  ],
                ),
              ),

              // TAB BAR CODE
              Positioned(
                top: 120,
                left: 0, 
                right: 0, 
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: TabBar(
                    indicatorColor: const Color(0xCCD9D9D9), 
                    isScrollable: true,
                    tabs: tabsList
                  ),
                ),
              ),
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
                    child: null,
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
