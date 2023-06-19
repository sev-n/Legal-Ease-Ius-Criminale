import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    Widget content() => SliverToBoxAdapter(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: screenHeight * 1.9,
        decoration: const BoxDecoration(
          color: Color(0xff028D8F)
        ),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, right: 20.w),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "A ONE STEP AHEAD\nFOR YOUR LEGAL\nRIGHTS EASY\nACCESS AND\nHANDY.",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: "RobotoFlex",
                      ),
                    ),
                  ],
                ),
              ),    
              const SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.only(left: 20.w, right: 20.w),
                child: const Text(
                  "Welcome to Legal Ease: Los Criminales, where you can trust in legal consulting. We are a team of experienced and dedicated programmers that made this application committed to providing comprehensive and reliable guidance in navigating the complex world of law.\n\nAt Legal Ease: Los Criminales, we understand that legal matters can be daunting and overwhelming. That's why our mission is to simplify the process and empower individuals and businesses with the knowledge and support they need to make informed decisions. With our expertise and passion for justice, we strive to ensure that our clients receive the highest level of professional assistance.\n\nOur team consists of college level programmers and with aided legal experts with diverse specializations. We have extensive experience in various areas of law, including corporate law, intellectual property, employment law, family law, criminal law, and more. No matter the nature of your legal concerns, we will provide legal information to address them effectively.\n\nWe take pride in our client-centric approach. We believe in building strong relationships with our clients based on trust, transparency, and open communication. Our goal is to understand your unique circumstances and provide personalized solutions tailored to your specific needs. We work diligently to achieve the best possible outcomes for our clients, always prioritizing their best interests.\n\nIn addition to our program, we leverage easy to access software and resources to enhance our services for mobile application. Our Legal Ease: Los Criminales platform offers convenient access to legal information, document articles, and interactive tools, making the legal process more accessible and user-friendly.\n\nWhether you're an individual seeking legal advice or a business looking to protect your interests, Legal Ease: Los Criminales is here to guide you every step of the way. We are committed to excellence, professionalism, and upholding the highest ethical standards in our practice.\n\nThank you for considering Legal Ease: Los Criminales for your legal consulting needs. We look forward to the opportunity to assist you and provide the trusted legal support you deserve.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.white,
                    height: 1.5,
                    fontWeight: FontWeight.w300,
                    fontFamily: "RobotoFlex",
                  ),
                ),
              ),
            ],
          ),
      ),
    );

    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: const Color(0xff8a968a),
              elevation: 0,
              // pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                // centerTitle: true,
                background: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/updatedbg.png'),
                        fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              title: Align(
                alignment: const Alignment(
                  1.11,
                  0.0,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Image.asset(
                    'assets/images/Logo.png',
                    width: (60 / screenWidth) * screenWidth,
                    height: (60 / screenHeight) * screenHeight,
                  ),
                ),
              ),
              expandedHeight: 200,
              floating: true,
              snap: false,
            ),
            content(),
          ],
        ),
      ),
    );
  }
}
