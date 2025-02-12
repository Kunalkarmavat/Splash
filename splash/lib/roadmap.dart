import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class RoadMap extends StatelessWidget {
  const RoadMap({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('141111'),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

             const SizedBox(
              height: 24,
            ),
            Container(
              decoration: BoxDecoration(
              color: HexColor('1E1E1E'),
                 borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.symmetric(horizontal: 1, vertical: 2),
              child: IconButton(
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                  size: 28,
                ),
                onPressed: () {
                  // go back action
                  Navigator.popAndPushNamed(context, '/home');
                },
              ),
            ),

            const SizedBox(
              height: 24,
            ),
            Text(
              'JavaScript(roadmap)',
              style: TextStyle(
                  color: Color.fromRGBO(154, 239, 94, 1),
                  fontFamily: 'Inter',
                  fontSize: 28,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.w500,
                  height: 1),
            ),
            // Figma Flutter Generator Frame69Widget - FRAME - VERTICAL
            const SizedBox(
              height: 24,
            ),
            Container(
                width: 400,
                height: 960,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(2)
                    
                  ),
                  image: DecorationImage(
                      image: AssetImage('assets/images/Rectangle23.png'),
                      fit: BoxFit.fitWidth),
                )),
 const SizedBox(
              height: 24,
            ),

                      // Figma Flutter Generator Group71Widget - GROUP
      Container(
      // width: 200,
      height: 48,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 358,
        height: 48,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(154, 239, 94, 0),
      border : Border.all(
          color: Color.fromRGBO(154, 239, 94, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 15,
        left: 121,
        child: Text('Let’s start learn', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(154, 239, 94, 1),
        fontFamily: 'Inter',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    ),


          // Figma Flutter Generator Group73Widget - GROUP
      Container(
      width: 357,
      height: 24,
      
      child: Column(
        children: <Widget>[


         

      
        ]
      )
    ),



     Text('Why we choose this field ?', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 24,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),
      ),
      
      const SizedBox(
              height: 24,
            ),

      Text('JavaScripts concise syntax is favored for its efficiency, readability, performance, maintainability, and expressiveness. It allows developers to write shorter, clearer code, saving time and effort while enhancing overall code quality. However, balance is crucial to ensure that conciseness doesnt compromise readability and maintainability.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        
        fontWeight: FontWeight.normal,
        height: 1.875
      ),
      ),
       const SizedBox(
              height: 24,
            ),


          ],
        ),
      )),
    );
  }
}
