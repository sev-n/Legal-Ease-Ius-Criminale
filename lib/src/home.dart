import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: _TabControl(),
    );
  }
}

class _TabControl extends StatefulWidget {
  // ignore: unused_element
  const _TabControl({super.key});

  @override
  State<_TabControl> createState() => __TabControlState();
}

class __TabControlState extends State<_TabControl> {
  
  Widget textField() {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextFormField(
              minLines: 2,
              maxLines: 3,
              keyboardType: TextInputType.multiline,
              decoration: const InputDecoration(
                  hintText: "Enter a complaint",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  )),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Send Compaint"),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/LegalEase_BG.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          extendBodyBehindAppBar: true,
          //Side Navigation Menu code
          drawer: Drawer(
            backgroundColor: const Color(0xff4f555d),
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                const DrawerHeader(
                  decoration: BoxDecoration(
                    color: Color(0xff272f31),
                  ),
                  child: Text(
                    'Legal Ease',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
                Column(
                  children: const [
                    ListTile(
                        leading: Icon(Icons.menu_book_outlined),
                        title: Text(
                          'Articulos',
                          style: TextStyle(color: Colors.white),
                        ),
                        iconColor: Colors.white),
                    ListTile(
                      leading: Icon(Icons.bookmark_rounded),
                      title: Text(
                        'Bookmark',
                        style: TextStyle(color: Colors.white),
                      ),
                      iconColor: Colors.white,
                    ),
                    ListTile(
                      leading: Icon(Icons.settings_applications_rounded),
                      title: Text(
                        'Settings',
                        style: TextStyle(color: Colors.white),
                      ),
                      iconColor: Colors.white,
                    ),
                    ListTile(
                      leading: Icon(Icons.feedback_rounded),
                      title: Text(
                        'Feedback',
                        style: TextStyle(color: Colors.white),
                      ),
                      iconColor: Colors.white,
                    ),
                    ListTile(
                      leading: Icon(Icons.help_center_rounded),
                      title: Text(
                        'Help',
                        style: TextStyle(color: Colors.white),
                      ),
                      iconColor: Colors.white,
                    ),
                  ],
                ),
              ],
            ),
          ),
          body: SafeArea(
            child: Column(
              children: [
                AppBar(
                  elevation: 0,
                  bottomOpacity: 0,
                  shadowColor: Colors.transparent,
                  backgroundColor: Colors.transparent,
                  title: const Text(
                    'LegalEase',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  leading: Builder(
                    builder: (BuildContext context) {
                      return IconButton(
                        icon: const Icon(Icons.grid_view_rounded),
                        onPressed: () {
                          Scaffold.of(context).openDrawer();
                        },
                        tooltip: MaterialLocalizations.of(context)
                            .openAppDrawerTooltip,
                      );
                    },
                  ),
                ),
                const Divider(
                  color: Color(0xff93979a),
                  thickness: 3,
                ),
                //Tabbar code
                const TabBar(
                  indicatorColor: Color(0xff93979a),
                  tabs: [
                    Tab(
                      icon: Icon(Icons.menu_book_rounded),
                      text: 'Jhon',
                    ),
                    Tab(
                      icon: Icon(Icons.menu_book_rounded),
                      text: 'Lurion',
                    ),
                    Tab(
                      icon: Icon(Icons.menu_book_rounded),
                      text: 'Panis',
                    ),
                    Tab(
                      icon: Icon(Icons.menu_book_rounded),
                      text: 'Khane',
                    ),
                  ],
                ),
                textField(),
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
