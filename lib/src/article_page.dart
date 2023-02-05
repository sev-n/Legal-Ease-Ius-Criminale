import 'package:flutter/material.dart';

class ArticlePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Article Lists'),
        backgroundColor: const Color(0xff24534B).withOpacity(0.5),
      ),
      body: Container(
        color: const Color(0xffD9D9D9),
        child: ListView.separated(
          separatorBuilder: (context, index) => const Divider(),
          itemCount: 10,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text('Item ${index + 1}'),
            );
          },
        ),
      ),
    );
  }
}
