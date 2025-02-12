import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
      backgroundColor: HexColor('141111'),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 24,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 16),
            child: Text(
              'SPLASH',
              style: TextStyle(
                  color: Color.fromRGBO(154, 239, 94, 1),
                  fontFamily: 'Inter',
                  fontSize: 33,
                  letterSpacing:
                      0.5 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1),
            ),
          ),
          SizedBox(
            height: 24,
            
          ),
          Padding(
            padding: EdgeInsets.only(left: 16),
            child: Text(
              'Community created roadmaps , guides and article to help developers grow in their career',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontFamily: 'Inter',
                  fontSize: 20,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1.2),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Padding(
            padding: EdgeInsets.only(left: 16),
            child: Text(
              'CATEGORY',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(154, 239, 94, 1),
                  fontFamily: 'Inter',
                  fontSize: 20,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.w500,
                  height: 1.6),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 16),
            child: Container(
              padding: EdgeInsets.only(left: 2),

              width: 400,
              //  color: const Color.fromARGB(255, 99, 90, 58),
              height: size.height * 0.1,

              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.only(right: 20, top: 20),
                    child: Text(
                      'Frontend',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 16,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.6071428571428572),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24, vertical: 20),
                    child: Text(
                      'Backend',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 16,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.6071428571428572),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Text(
                      'Android',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 16,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.6071428571428572),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Text(
                      'Full Stack',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 16,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.6071428571428572),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Text(
                      'UI / UX',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 16,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.6071428571428572),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 16, bottom: 24),
            child: Text(
              'POPULAR ROADMAPS',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(154, 239, 94, 1),
                  fontFamily: 'Inter',
                  wordSpacing: 4,
                  fontSize: 20,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.w500,
                  height: 1.6),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 12),
            width: 400,
            //  color: const Color.fromARGB(255, 99, 90, 58),
            height: size.height * 0.6 - 36,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                // Figma Flutter Generator Frame70Widget - FRAME - HORIZONTAL

                GestureDetector(
                  onTap: (() {
              Navigator.pushReplacementNamed(context, 'roadmap');

                  }),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(9)),
                      color: Color.fromRGBO(50, 50, 50, 1),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 34, vertical: 15),
                    child: Text(
                      'JavaScript ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 24,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.125),
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top: 22),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(9)),
                    color: Color.fromRGBO(50, 50, 50, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 34, vertical: 15),
                  child: Text(
                    'Java ',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Inter',
                        fontSize: 24,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1.125),
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top: 22),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(9)),
                   color: Color.fromRGBO(50, 50, 50, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 34, vertical: 15),
                  child: Text(
                    'SQL ',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Inter',
                        fontSize: 24,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1.125),
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top: 22),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(9)),
                     color: Color.fromRGBO(50, 50, 50, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 34, vertical: 15),
                  child: Text(
                    'Python',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Inter',
                        fontSize: 24,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1.125),
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top: 22),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(9)),
                    color: Color.fromRGBO(50, 50, 50, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 34, vertical: 15),
                  child: Text(
                    'Rust',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Inter',
                        fontSize: 24,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1.125),
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top: 22),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(9)),
                     color: Color.fromRGBO(50, 50, 50, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 34, vertical: 15),
                  child: Text(
                    'Vue',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Inter',
                        fontSize: 24,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1.125),
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top: 22, bottom: 22),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(9)),
                     color: Color.fromRGBO(50, 50, 50, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 34, vertical: 15),
                  child: Text(
                    'Ang ',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Inter',
                        fontSize: 24,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1.125),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
