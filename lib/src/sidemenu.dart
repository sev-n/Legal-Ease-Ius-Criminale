import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({super.key});

  // TODO: side menu bar incomplete.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        backgroundColor: Colors.red,
        shadowColor: Colors.black,
        width: MediaQuery.of(context).size.width * 0.80,
        child: ListView(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          padding: EdgeInsets.zero,
          children: <Widget>[
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.201,
              child: DrawerHeader(
                margin: const EdgeInsets.all(0),
                decoration: const BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/images/bg_side_header.png'),
                  fit: BoxFit.cover,
                )
                    //color: Colors.blue,
                    ),
                // ** Items here!
                child: Column(
                  children: const <Widget>[],
                ),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                ),
                color: Colors.green,
              ),
              child: Column(
                children: [
                  ListTile(
                    leading: const Icon(Icons.message),
                    title: const Text('Messages'),
                    onTap: () {},
                  ),
                  const Divider(),
                  ListTile(
                    leading: const Icon(Icons.account_circle),
                    title: const Text('Profile'),
                    onTap: () {},
                  ),
                  const Divider(),
                  ListTile(
                    leading: const Icon(Icons.settings),
                    title: const Text('Settings'),
                    onTap: () {},
                  ),
                  const Divider(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
