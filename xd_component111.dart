import 'package:flutter/material.dart';

class XDComponent111 extends StatelessWidget {
  XDComponent111({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            border: Border.all(width: 1.0, color: const Color(0xff707070)),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 9.0),
          child: SizedBox.expand(
              child: SingleChildScrollView(
                primary: false,
                child: Text(
                  'java course',
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
    );
  }
}
