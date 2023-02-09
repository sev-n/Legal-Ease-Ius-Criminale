import 'package:flutter/material.dart';

// ignore: camel_case_types
class tabBox extends StatelessWidget{
  const tabBox ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xCCD9D9D9),
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.all(12),
      child: Text("Icon")
    );
  }

}