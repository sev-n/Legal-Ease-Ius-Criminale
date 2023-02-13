import 'package:flutter/material.dart';
import 'package:legalease_matrimonial/src/sidenav.dart';
import 'pages/contents/content.dart';

TextEditingController _textEditingController = TextEditingController();

class HomeOption extends StatelessWidget {
  const HomeOption({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    FocusScopeNode textFieldFocus = FocusScope.of(context);

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Align(
          alignment: Alignment.center,
          child: Stack(
            children: [
              GestureDetector(
                onTap: () {
                  if (!textFieldFocus.hasPrimaryFocus) {
                    textFieldFocus.unfocus();
                  }
                },
                child: Container(
                    height: screenHeight,
                    width: screenWidth,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/image_option/OPTIONAL.png'),
                          fit: BoxFit.cover),
                    ),
                    // ** Insert content here!
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 0,
                          right: -15,
                          child: Container(
                            height: 210,
                            width: 135,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/image_option/Ellipse 24.png'),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 160,
                          left: 80,
                          child: Container(
                            height: 190,
                            width: 165,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/image_option/Ellipse 26.png'),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: -6,
                          child: Container(
                            height: 160,
                            width: 105,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/image_option/Ellipse 25.png'),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        const Positioned(
                          top: 15,
                          child: Center(
                            child: Text(
                              "Legal Ease",
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: "Questrial",
                                color: Color(0xD90C2924),
                              ),
                            ),
                          ),
                        ),
                        const Positioned(
                          top: 35,
                          child: Center(
                            child: Text(
                              "Ius Criminales",
                              style: TextStyle(
                                fontSize: 12,
                                fontFamily: "Questrial",
                                color: Color(0xD90C2924),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 20,
                          left: 14,
                          child: GestureDetector(
                            child: Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                color: const Color(0xCCD9D9D9),
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                              child: const Icon(
                                Icons.grid_view_rounded,
                                size: 20,
                                color: Color(0xCC0C2924),
                              ),
                            ),
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return const Sidenav();
                              }));
                            },
                          ),
                        ),
                        const Positioned(
                          top: 98,
                          right: 16,
                          child: _TextField(),
                        ),
                        const GenerateBtn()
                      ],
                    )),
              ),
              //----------------------------------------------------------------------------------------------------
              Positioned(
                top: 210,
                child: GestureDetector(
                  onTap: () {
                    if (!textFieldFocus.hasPrimaryFocus) {
                      textFieldFocus.unfocus();
                    }
                  },
                  child: Container(
                    height: screenHeight - 300,
                    width: screenWidth,
                    decoration: BoxDecoration(
                      color: const Color(0xE6FFFFFF),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    // ** Insert content here!
                    child: Stack(
                      alignment: Alignment.center,
                      children: const [
                        Positioned(
                          top: 10,
                          left: 13,
                          child: Text(
                            "Categories",
                            style: TextStyle(
                                fontSize: 18,
                                color: Color(0xff0C2924),
                                fontFamily: "RobotoFlex"),
                          ),
                        ),
                        FirstRowBtn(),
                        SecondRowBtn(),
                        FirstRowIcon(),
                        SecondRowIcon()
                      ],
                    ),
                  ),
                ),
              ),
              //----------------------------------------------------------------------------------------------------
              Align(
                alignment: Alignment.bottomCenter,
                child: GestureDetector(
                  onTap: () {
                    if (!textFieldFocus.hasPrimaryFocus) {
                      textFieldFocus.unfocus();
                    }
                  },
                  child: Container(
                    width: screenWidth,
                    height: screenHeight - 480,
                    decoration: const BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    // ** Insert content here!
                    child: null,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class _TextField extends StatefulWidget {
  const _TextField();

  @override
  State<_TextField> createState() => __TextFieldState();
}

class __TextFieldState extends State<_TextField> {
  late FocusNode _focusNode;

  @override
  void initState() {
    super.initState();
    _focusNode = FocusNode();
    _focusNode.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        boxShadow: const [
          BoxShadow(
            color: Colors.black26,
            offset: Offset(0, 2),
            blurRadius: 6,
          ),
        ],
      ),
      width: MediaQuery.of(context).size.width - 30,
      child: Center(
        child: TextField(
          controller: _textEditingController,
          focusNode: _focusNode,
          minLines: 1,
          maxLines: 1,
          decoration: InputDecoration(
            labelText: "Consultation",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            filled: !_focusNode.hasFocus,
            hintText: "Enter concerns",
            fillColor: const Color(0xffD9D9D9),
          ),
        ),
      ),
    );
  }
}

class GenerateBtn extends StatelessWidget {
  const GenerateBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 165,
      child: SizedBox(
        width: 100,
        height: 35,
        child: ElevatedButton(
          style: ButtonStyle(
            alignment: Alignment.center,
            backgroundColor: MaterialStateProperty.all(const Color(0xffD9D9D9)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
                side: const BorderSide(
                  color: Color(0xff97a294),
                ),
              ),
            ),
          ),
          onPressed: () {
            _textEditingController.clear();
          },
          child: const Text(
            "Generate",
            style: TextStyle(color: Color(0xff000000)),
          ),
        ),
      ),
    );
  }
}
