import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff272f31),
          title: const Text(
            'LegalEase',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          leading: Builder(builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.grid_view_rounded),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
            );
          }),
          actions: [
            IconButton(
              onPressed: () {
                showSearch(
                  context: context,
                  delegate: CustomSearchDelegate(),
                );
              },
              icon: const Icon(Icons.search),
            ),
          ],
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.menu_book_rounded),
                text: 'Abbas',
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
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Color(0xff272f31),
                ),
                child: Text(
                  'Legal Ease',
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
              ),
              ListTile(
                leading: Icon(Icons.menu_book_outlined),
                title: Text('Articulos'),
              ),
              ListTile(
                leading: Icon(Icons.bookmark_rounded),
                title: Text('Bookmark'),
              ),
              ListTile(
                leading: Icon(Icons.settings_applications_rounded),
                title: Text('Settings'),
              ),
              ListTile(
                leading: Icon(Icons.feedback_rounded),
                title: Text('Feedback'),
              ),
              ListTile(
                leading: Icon(Icons.help_center_rounded),
                title: Text('Help'),
              ),
            ],
          ),
        ),
        body: const Center(
          child: Text("Start here!"),
        ),
      ),
    );
  }
}

// Search Bar code
class CustomSearchDelegate extends SearchDelegate {
  List<String> searchTerms = [
    'Apples',
    'Banana',
    'Pear',
    'Orange',
    'Strawberry',
  ];

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        onPressed: () {
          query = '';
        },
        icon: const Icon(Icons.clear),
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    List<String> matchQuery = [];
    for (var fruit in searchTerms) {
      if (fruit.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(fruit);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];
        return ListTile(
          title: Text(result),
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> matchQuery = [];
    for (var fruit in searchTerms) {
      if (fruit.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(fruit);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];
        return ListTile(
          title: Text(result),
        );
      },
    );
  }
}
