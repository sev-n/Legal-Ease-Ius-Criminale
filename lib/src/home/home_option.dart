import 'package:flutter/material.dart';
import '../pages/contents/content_buttons.dart';
import 'sidemenu.dart';

TextEditingController _textEditingController = TextEditingController();

class HomeOption extends StatefulWidget {
  const HomeOption({super.key});

  @override
  State<HomeOption> createState() => _HomeOptionState();
}

class _HomeOptionState extends State<HomeOption> {
  Future<bool> _androidBackBtn() async {
    return (await showDialog(
          context: context,
          builder: (context) => Theme(
            data: ThemeData.from(
              colorScheme: const ColorScheme.light(),
            ),
            child: AlertDialog(
              title: const Text('Confirm Quit'),
              content: const Text('Do you want to exit the App?'),
              actions: <Widget>[
                TextButton(
                  onPressed: () => Navigator.of(context).pop(false),
                  child: const Text('No'),
                ),
                TextButton(
                  onPressed: () => Navigator.of(context).pop(true),
                  child: const Text('Yes'),
                ),
              ],
            ),
          ),
        )) ??
        false;
  }

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    final FocusScopeNode textFieldFocus = FocusScope.of(context);

    return WillPopScope(
      onWillPop: _androidBackBtn,
      child: GestureDetector(
        onTap: () {
          if (!textFieldFocus.hasPrimaryFocus && textFieldFocus.hasFocus) {
            FocusManager.instance.primaryFocus?.unfocus();
          }
        },
        child: Scaffold(
          drawerScrimColor: Colors.black.withOpacity(0.3),
          resizeToAvoidBottomInset: false,
          drawer: const SideMenu(),
          body: SafeArea(
            child: Align(
              alignment: Alignment.center,
              child: Stack(
                children: [
                  Container(
                      height: screenHeight,
                      width: screenWidth,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/OPTIONAL.png'),
                            fit: BoxFit.cover),
                      ),
                      // ** Insert content here!
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: (0 / screenHeight) * screenHeight,
                            right: (-15 / screenWidth) * screenWidth,
                            child: Container(
                              height: (210 / screenHeight) * screenHeight,
                              width: (135 / screenWidth) * screenWidth,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Ellipse 24.png'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                          Positioned(
                            top: (160 / screenHeight) * screenHeight,
                            left: (80 / screenWidth) * screenWidth,
                            child: Container(
                              height: (190 / screenHeight) * screenHeight,
                              width: (165 / screenWidth) * screenWidth,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Ellipse 26.png'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                          Positioned(
                            top: (0 / screenHeight) * screenHeight,
                            left: (-6 / screenWidth) * screenWidth,
                            child: Container(
                              height: (160 / screenHeight) * screenHeight,
                              width: (105 / screenWidth) * screenWidth,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Ellipse 25.png'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                          Positioned(
                            top: (15 / screenHeight) * screenHeight,
                            child: Center(
                              child: Text(
                                "Legal Ease",
                                style: TextStyle(
                                  fontSize: (20 / screenWidth) * screenWidth,
                                  fontFamily: "Questrial",
                                  color: const Color(0xD90C2924),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: (35 / screenHeight) * screenHeight,
                            child: Center(
                              child: Text(
                                "Ius Criminales",
                                style: TextStyle(
                                  fontSize: (12 / screenWidth) * screenWidth,
                                  fontFamily: "Questrial",
                                  color: const Color(0xD90C2924),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: (20 / screenHeight) * screenHeight,
                            left: (16 / screenWidth) * screenWidth,
                            child: Container(
                              height: (25 / screenHeight) * screenHeight,
                              width: (25 / screenWidth) * screenWidth,
                              decoration: BoxDecoration(
                                color: const Color(0xCCD9D9D9),
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                            ),
                          ),
                          Positioned(
                            top: (8.5 / screenHeight) * screenHeight,
                            left: (4.5 / screenWidth) * screenWidth,
                            child: Builder(builder: (context) {
                              return IconButton(
                                icon: Icon(
                                  Icons.grid_view_rounded,
                                  size: (20 / screenWidth) * screenWidth,
                                  color: const Color(0xCC0C2924),
                                ),
                                onPressed: () {
                                  Scaffold.of(context).openDrawer();
                                  textFieldFocus.unfocus();
                                },
                              );
                            }),
                          ),
                          const Positioned(
                            top: 98,
                            right: 16,
                            child: _TextField(),
                          ),
                          const GenerateBtn()
                        ],
                      )),
                  //----------------------------------------------------------------------------------------------------
                  Positioned(
                    top: (210 / screenHeight) * screenHeight,
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
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: (14.0 / screenWidth) * screenWidth,
                                top: (5.0 / screenHeight) * screenHeight,
                              ),
                              child: Text(
                                "Categories",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: (18 / screenWidth) * screenWidth,
                                    color: const Color(0xff0C2924),
                                    fontFamily: "RobotoFlex"),
                              ),
                            ),
                          ),
                          // FirstRowBtn(),
                          // SecondRowBtn(),
                          // FirstRowIcon(),
                          // SecondRowIcon()
                          const ContentButtons(),
                        ],
                      ),
                    ),
                  ),

                  //----------------------------------------------------------------------------------------------------
                  Align(
                    alignment: Alignment.bottomCenter,
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
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: (15.0 / screenWidth) * screenWidth,
                          right: (15.0 / screenWidth) * screenWidth,
                          top: (45.0 / screenHeight) * screenHeight,
                        ),
                        child: ListView(
                          children: const [
                            HighlightsContent(),
                            HighlightsContent(),
                            HighlightsContent(),
                            HighlightsContent(),
                            HighlightsContent(),
                            HighlightsContent(),
                            HighlightsContent(),
                            HighlightsContent(),
                            HighlightsContent(),
                            HighlightsContent(),
                            HighlightsContent(),
                            HighlightsContent(),
                            HighlightsContent(),
                            HighlightsContent(),
                            HighlightsContent(),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    //top: 380,
                    top: (448 / screenHeight) * screenHeight,
                    child: Container(
                      width: screenWidth,
                      height: (40 / screenHeight) * screenHeight,
                      decoration: const BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        //color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: (14 / screenWidth) * screenWidth,
                          top: (10 / screenHeight) * screenHeight,
                        ),
                        child: Text(
                          "Highlights",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: (18 / screenWidth) * screenWidth,
                              color: const Color(0xff0C2924),
                              fontFamily: "RobotoFlex"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// TODO: need to fixe bug.
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
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Positioned(
      top: (165 / screenHeight) * screenHeight,
      child: SizedBox(
        width: (100 / screenWidth) * screenWidth,
        height: (35 / screenHeight) * screenHeight,
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
            // !final
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

class HighlightsContent extends StatelessWidget {
  const HighlightsContent({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Random text here. Dont mind it ",
            style: TextStyle(
              fontWeight: FontWeight.w300,
              color: const Color(0xff000000),
              fontSize: (15 / screenWidth) * screenWidth,
              fontFamily: "RobotoFLex",
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            bottom: (8.0 / screenHeight) * screenHeight,
          ),
          child: Text(
            "\t\t\tRandom text here. Dont mind it example only example only.",
            style: TextStyle(
              color: const Color(0xff000000),
              fontSize: (10 / screenWidth) * screenWidth,
              fontFamily: "RobotoFLex",
            ),
          ),
        ),
        const Divider(),
      ],
    );
  }
}
