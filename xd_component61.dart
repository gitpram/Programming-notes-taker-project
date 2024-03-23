import 'package:flutter/material.dart';

class XDComponent61 extends StatelessWidget {
  XDComponent61({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xffff1c1c),
            borderRadius: BorderRadius.circular(23.0),
            border: Border.all(width: 1.0, color: const Color(0xff707070)),
          ),
          margin: EdgeInsets.fromLTRB(5.0, 0.0, 0.0, 1.0),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(0.0, 10.0, 5.0, 0.0),
          child: SizedBox.expand(
              child: Text(
                '<-back',
                style: TextStyle(
                  fontFamily: 'Meiryo',
                  fontSize: 28,
                  color: const Color(0xff0e0101),
                  fontWeight: FontWeight.w700,
                  height: 1.9642857142857142,
                ),
                textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              )),
        ),
      ],
    );
  }
}
