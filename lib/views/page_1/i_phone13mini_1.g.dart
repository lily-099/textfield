// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:textfield/widgets/page_1/custom/bio_logic.dart';
import 'package:textfield/widgets/page_1/bio_widget.g.dart';

class IPhone13mini1 extends StatefulWidget {
  const IPhone13mini1({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13mini1 createState() => _IPhone13mini1();
}

class _IPhone13mini1 extends State<IPhone13mini1> {
  _IPhone13mini1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 16.0,
          width: 340.0,
          top: 591.0,
          height: 51.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 132,
                right: 132,
                top: 18,
                bottom: 18,
              ),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(6)),
                border: Border.all(
                  color: Color(0xff000000),
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    spreadRadius: 4,
                    blurRadius: 4,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 15.0,
                        width: 76.0,
                        child: Container(
                            width: 76.000,
                            height: 15.000,
                            child: AutoSizeText(
                              'Enter Site',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 13,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 0.52,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ))),
                  ])),
        ),
        Positioned(
          left: 106.0,
          width: 164.0,
          top: 92.0,
          height: 164.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 10,
                bottom: 10,
              ),
              decoration: BoxDecoration(),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 144.0,
                        width: 144.0,
                        child: Image.asset(
                          'assets/images/ellipse1.png',
                          package: 'textfield',
                          width: 144.000,
                          height: 144.000,
                          fit: BoxFit.none,
                        )),
                  ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.099,
          width: MediaQuery.of(context).size.width * 0.803,
          top: MediaQuery.of(context).size.height * 0.39,
          height: MediaQuery.of(context).size.height * 0.212,
          child: BioWidget(),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
