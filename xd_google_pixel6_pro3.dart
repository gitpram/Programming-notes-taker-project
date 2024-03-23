import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:url_launcher/url_launcher.dart';
import './xd_component61.dart';
import './xd_google_pixel6_pro1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';

class XDGooglePixel6Pro3 extends StatelessWidget {
  XDGooglePixel6Pro3({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff68af16),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 51.0, end: 33.0),
            Pin(size: 60.0, middle: 0.2855),
            child: GestureDetector(
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(23.0),
                      border: Border.all(width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 9.0),
                    child: SizedBox.expand(
                        child: SingleChildScrollView(
                          primary: false,
                          child: Text(
                            'Basics',
                            style: TextStyle(
                              fontFamily: 'Meiryo',
                              fontSize: 36,
                              color: const Color(0xffacd500),
                              fontWeight: FontWeight.w700,
                              height: 1.5277777777777777,
                            ),
                            textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        )),
                  ),
                ],
              ),
              onTap: () => {
                launch("https://www.w3schools.com/python/python_intro.asp")
              },
            ),
          ),//Basics
          Pinned.fromPins(
            Pin(start: 51.0, end: 33.0),
            Pin(size: 60.0, middle: 0.4109),
            child: GestureDetector(
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(23.0),
                      border: Border.all(width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 9.0),
                    child: SizedBox.expand(
                        child: SingleChildScrollView(
                          primary: false,
                          child: Text(
                            'Variable',
                            style: TextStyle(
                              fontFamily: 'Meiryo',
                              fontSize: 36,
                              color: const Color(0xffacd500),
                              fontWeight: FontWeight.w700,
                              height: 1.5277777777777777,
                            ),
                            textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        )),
                  ),
                ],
              ),
              onTap: () => {
                launch("https://www.w3schools.com/python/python_variables.asp")
              },
            ),
          ),//variable
          Pinned.fromPins(

            Pin(start: 51.0, end: 33.0),
            Pin(size: 60.0, middle: 0.5334),
            child: GestureDetector(
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(23.0),
                      border: Border.all(width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 9.0),
                    child: SizedBox.expand(
                        child: SingleChildScrollView(
                          primary: false,
                          child: Text(
                            'Loops',
                            style: TextStyle(
                              fontFamily: 'Meiryo',
                              fontSize: 36,
                              color: const Color(0xffacd500),
                              fontWeight: FontWeight.w700,
                              height: 1.5277777777777777,
                            ),
                            textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        )),
                  ),
                ],
              ),
              onTap: () => {
                launch("https://www.geeksforgeeks.org/loops-in-python/")
              },
            ),
          ),//Loops
          Pinned.fromPins(
              Pin(start: 51.0, end: 33.0),
              Pin(size: 60.0, middle: 0.656),
              child: GestureDetector(
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(23.0),
                        border: Border.all(width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 9.0),
                      child: SizedBox.expand(
                          child: SingleChildScrollView(
                            primary: false,
                            child: Text(
                              'Methods',
                              style: TextStyle(
                                fontFamily: 'Meiryo',
                                fontSize: 36,
                                color: const Color(0xffacd500),
                                fontWeight: FontWeight.w700,
                                height: 1.5277777777777777,
                              ),
                              textHeightBehavior:
                              TextHeightBehavior(applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                            ),
                          )),
                    ),
                  ],
                ),
                onTap: () => {
                  launch("https://www.w3schools.com/python/python_functions.asp")
                },
              )
          ),//Methods
          Pinned.fromPins(
              Pin(start: 51.0, end: 33.0),
              Pin(size: 60.0, middle: 0.7786),
              child: GestureDetector(
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(23.0),
                        border: Border.all(width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 9.0),
                      child: SizedBox.expand(
                          child: SingleChildScrollView(
                            primary: false,
                            child: Text(
                              'Operators',
                              style: TextStyle(
                                fontFamily: 'Meiryo',
                                fontSize: 36,
                                color: const Color(0xffacd500),
                                fontWeight: FontWeight.w700,
                                height: 1.5277777777777777,
                              ),
                              textHeightBehavior:
                              TextHeightBehavior(applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                            ),
                          )),
                    ),
                  ],
                ),
                onTap: () => {
                  launch("https://www.w3schools.com/python/python_operators.asp")
                },
              )
          ),//Operators
          Pinned.fromPins(
            Pin(size: 179.0, start: 29.0),
            Pin(size: 61.0, end: 44.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel6Pro1(),
                ),
              ],
              child: XDComponent61(),
            ),
          ),//Back
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 127.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                      center: Alignment(0.0, 0.0),
                      radius: 0.5,
                      colors: [
                        const Color(0xff1500d6),
                        const Color(0xff471010)
                      ],
                      stops: [0.0, 1.0],
                      transform: GradientXDTransform(
                          1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(0.0, 0.0)),
                    ),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(67.0),
                      bottomLeft: Radius.circular(67.0),
                    ),
                    border:
                    Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 54.0, middle: 0.3836),
                  child: Text(
                    'Python Courses',
                    style: TextStyle(
                      fontFamily: 'Meiryo',
                      fontSize: 36,
                      color: const Color(0xffacd500),
                      fontWeight: FontWeight.w700,
                      height: 1.5277777777777777,
                    ),
                    textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),//title Python
        ],
      ),
    );
  }
}
