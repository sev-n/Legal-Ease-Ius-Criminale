import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LegalEveryone extends StatelessWidget {
  const LegalEveryone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff028D8F),
      appBar: AppBar(
        backgroundColor: const Color(0xff028D8F),
        elevation: 0,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Text(
                "With our system, Legal Ease Ius Criminales it can give our users a simple legal aid and provide basic legal knowledge specially for criminal cases through an intuitive and user-friendly interface. User can read articles to improve their understanding about Philippines crime laws.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontFamily: 'RobotoFlex',
                  color: Colors.white,
                  fontSize: 16.sp,
                  height: 2,
                ),
              ),
              const SizedBox(height: 50,),
              Text(
                "Law Consultant's ",
                //textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'RobotoFlex',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 16.sp,
                ),
              ),
              Text(
                "1. Atty. Angela Lenin E. Paycana \nContact : 09177033882/09086063266",
                //textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'RobotoFlex',
                  color: Colors.white,
                  fontSize: 16.sp,
                  height: 2,
                ),
              ),
              const SizedBox(height: 30,),
              Text(
                "2. Atty. Caesar Anthony S. Solis \nContact: Tel. (046) 460 4383",
                //textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'RobotoFlex',
                  color: Colors.white,
                  fontSize: 16.sp,
                  height: 2,
                ),
              ),
              const SizedBox(height: 30,),
              Text(
                "3. Atty. Antonio F. Butial Jr. \nContact: Tel. (046) 460 4572",
                //textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'RobotoFlex',
                  color: Colors.white,
                  fontSize: 16.sp,
                  height: 2,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
