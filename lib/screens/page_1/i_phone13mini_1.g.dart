// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

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
          width: 343.0,
          top: 591.0,
          height: 52.0,
          child: Container(
              width: 343.000,
              height: 52.000,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    spreadRadius: 4,
                    blurRadius: 4,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 343.0,
                  top: 0,
                  height: 52.0,
                  child: Container(
                    width: 343.000,
                    height: 52.000,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      border: Border.all(
                        color: Color(0xff000000),
                        width: 2,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 132.287,
                  width: 76.0,
                  top: 19.0,
                  height: 15.0,
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
                      )),
                ),
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
          left: 37.0,
          width: 301.0,
          top: 317.0,
          height: 178.0,
          child: Container(
              width: 301.000,
              height: 178.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 301.0,
                  top: 0,
                  height: 178.0,
                  child: Container(
                    width: 301.000,
                    height: 178.000,
                    decoration: BoxDecoration(
                      color: Color(0x599bd5cc),
                    ),
                  ),
                ),
                Positioned(
                  left: 6.0,
                  width: 289.0,
                  top: 17.0,
                  height: 150.0,
                  child: Container(
                      width: 289.000,
                      height: 150.000,
                      child: AutoSizeText(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
