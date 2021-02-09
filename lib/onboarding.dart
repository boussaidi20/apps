import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class OnBoarding extends StatefulWidget {
  @override
  _OnBoardingState createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          PageView.builder(
          itemBuilder: (context, index){
          return Stack(
            children: <Widget>[
              Container(
              decoration: BoxDecoration(
               image: DecorationImage(
               image: ExactAssetImage("assets/post.png"),
               ),
            ),
              ),
              
              Column(
                children: <Widget>[
                  Transform.translate(
                    child: Icon(
                      Icons.access_alarm,
                      color: Colors.black,
                      size: 70,
                    ),
                  ),
                ],
              ),

            ],
          );
          }
          ),


        ],

      ),

    );

  }
}
