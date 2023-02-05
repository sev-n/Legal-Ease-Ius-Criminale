import 'package:flutter/material.dart';
import 'package:legalease_matrimonial/src/bookmark_page.dart';
import 'article_page.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_print
    print("Home rebuild");
    return const Scaffold(
      body: _TabControl(),
    );
  }
}

class _TabControl extends StatefulWidget {
  const _TabControl();

  @override
  State<_TabControl> createState() => __TabControlState();
}

class __TabControlState extends State<_TabControl> {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_print
    print("Tab rebuild");
    return DefaultTabController(
      length: 10,
      child: Scaffold(
        backgroundColor: const Color(0xffD9D9D9),
        //Side Navigation Menu code
        drawer: ClipRRect(
          borderRadius: BorderRadius.circular(6.0),
          child: Drawer(
            backgroundColor: const Color(0xffEADFD5),
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                SizedBox(
                  height: 145.0,
                  child: DrawerHeader(
                    decoration: BoxDecoration(
                      color: const Color(0xff24534B).withOpacity(0.5),
                    ),
                    child: Container(
                      padding: const EdgeInsets.all(2.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset("assets/images/logo.png"),
                          const Text(
                            "Legal Ease",
                            style: TextStyle(color: Colors.black54),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    ListTile(
                        leading: const Icon(Icons.menu_book_rounded),
                        title: const Text(
                          'Articles',
                          style: TextStyle(color: Colors.black),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ArticlePage(),
                            ),
                          );
                        },
                        iconColor: const Color(0xff2E5966)),
                    ListTile(
                      leading: const Icon(Icons.bookmark_rounded),
                      title: const Text(
                        'Bookmark',
                        style: TextStyle(color: Colors.black),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => BookmarkPage(),
                          ),
                        );
                      },
                      iconColor: const Color(0xff654858),
                    ),
                    const ListTile(
                      leading: Icon(Icons.settings),
                      title: Text(
                        'Settings',
                        style: TextStyle(color: Colors.black),
                      ),
                      iconColor: Color(0xff48433E),
                    ),
                    const ListTile(
                      leading: Icon(Icons.help_center_rounded),
                      title: Text(
                        'FAQs',
                        style: TextStyle(color: Colors.black),
                      ),
                      iconColor: Color(0xff985416),
                    ),
                    const ListTile(
                      leading: Icon(Icons.feedback_rounded),
                      title: Text(
                        'Help',
                        style: TextStyle(color: Colors.black),
                      ),
                      iconColor: Color(0xff0C2924),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                AppBar(
                  elevation: 0,
                  bottomOpacity: 0,
                  shadowColor: Colors.transparent,
                  backgroundColor: const Color(0xff24534B).withOpacity(0.5),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const Text(
                        'LegalEase\nlus criminale ',
                        style: TextStyle(fontSize: 15.0),
                      ),
                      Image.asset(
                        'assets/images/logo.png',
                        fit: BoxFit.fitWidth,
                        height: MediaQuery.of(context).size.height * 0.2,
                        width: MediaQuery.of(context).size.width * 0.2,
                      ),
                    ],
                  ),
                  leading: Builder(
                    builder: (BuildContext context) {
                      return IconButton(
                        icon: const Icon(
                          Icons.grid_view_rounded,
                          color: Color(0xffEADFD5),
                        ),
                        onPressed: () {
                          Scaffold.of(context).openDrawer();
                        },
                        tooltip: MaterialLocalizations.of(context)
                            .openAppDrawerTooltip,
                      );
                    },
                  ),
                ),
                //Tabbar code
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: TabBar(
                    splashBorderRadius: BorderRadius.circular(20),
                    indicatorColor: const Color(0xff93979a),
                    labelColor: const Color(0xff24534B).withOpacity(0.5),
                    isScrollable: true,
                    tabs: const [
                      Tab(
                        icon: Icon(Icons.menu_book_rounded),
                        text: 'Traffic \nOffense',
                      ),
                      Tab(
                        icon: Icon(Icons.menu_book_rounded),
                        text: '2',
                      ),
                      Tab(
                        icon: Icon(Icons.menu_book_rounded),
                        text: '3',
                      ),
                      Tab(
                        icon: Icon(Icons.menu_book_rounded),
                        text: '4',
                      ),
                      Tab(
                        icon: Icon(Icons.menu_book_rounded),
                        text: '5',
                      ),
                      Tab(
                        icon: Icon(Icons.menu_book_rounded),
                        text: '6',
                      ),
                      Tab(
                        icon: Icon(Icons.menu_book_rounded),
                        text: '7',
                      ),
                      Tab(
                        icon: Icon(Icons.menu_book_rounded),
                        text: '8',
                      ),
                      Tab(
                        icon: Icon(Icons.menu_book_rounded),
                        text: '9',
                      ),
                      Tab(
                        icon: Icon(Icons.menu_book_rounded),
                        text: '10',
                      ),
                    ],
                  ),
                ),
                //textField(),
                Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(32),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SearchField extends StatefulWidget {
  const SearchField({super.key});

  @override
  State<SearchField> createState() => _SearchFieldState();
}

class _SearchFieldState extends State<SearchField> {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_print
    print("Search rebuild");
    return Container(
      // width: 250,
      height: 40,
      margin: const EdgeInsets.all(0),
      decoration: BoxDecoration(
        color: const Color(0xffa1a2a4),
        border: Border.all(color: const Color(0xffa1a2a4)),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: SizedBox(
              height: 30,
              child: Icon(
                Icons.search,
                color: Colors.white54,
              ),
            ),
          ),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Search an article...',
                hintStyle: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

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
                backgroundColor: MaterialStateProperty.all<Color>(
                    const Color.fromARGB(192, 255, 178, 63)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: const BorderSide(
                            color: Color.fromARGB(197, 238, 143, 0))))),
            onPressed: () {},
            child: const Text("Send Compaint"),
          )
        ],
      ),
    );
  }
}
