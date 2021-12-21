import 'package:e_commerce_app/src/config/const.dart';
import 'package:flutter/material.dart';
import 'package:concentric_transition/concentric_transition.dart';

class ConcentricTransition extends StatefulWidget {
  @override
  _ConcentricTransitionState createState() => _ConcentricTransitionState();
}

class _ConcentricTransitionState extends State<ConcentricTransition> {

  List<Color> colors = [
    Colors.white,
    Colors.blue,
    Colors.red,
  ];
  List<String> imgs =[
    'images/shopi1.jpg',
    'images/IOt2.jpg',
    'images/top3.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
         resizeToAvoidBottomInset:true,
        body: Form(
          child: Padding(
            padding: Constant.kDefaultPaddingPrimry,
            child: Column(
              children: [
               ConcentricPageView(
                colors: colors,
                itemCount: 3, // null = infinity
                physics: const BouncingScrollPhysics(),
                itemBuilder: (int index, double value) {
                  return  Container(
                      child: Image.asset(
                        imgs[index],
                      ),
                  );
                },
              ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}