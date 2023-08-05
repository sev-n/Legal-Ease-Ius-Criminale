import 'package:flutter/material.dart';
import 'package:legalease_matrimonial/src/model/keywords/white_collar.dart';
import 'package:provider/provider.dart';

class Result extends StatefulWidget {
  const Result({super.key});

  @override
  State<Result> createState() => _ResultState();
}

class _ResultState extends State<Result> {
  List names = [];
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Result",
          style: TextStyle(
            fontSize: 20,
            fontFamily: "RobotoFlex",
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xff028D8F),
      ),
      body: Consumer<Gen>(
        builder: (context, gen, child) {
          return ListView.builder(
            itemCount: gen.widgets.length,
            itemBuilder: (context, int index) {
              return gen.widgets[index];
            },
          );
        },
      ),
    );
  }
}
