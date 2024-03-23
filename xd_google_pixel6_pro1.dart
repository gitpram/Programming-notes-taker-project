import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import './xd_component111.dart';
import './xd_google_pixel6_pro2.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_component101.dart';
import './xd_google_pixel6_pro3.dart';
import './xd_component91.dart';
import './xd_google_pixel6_pro4.dart';
import './xd_component81.dart';
import './xd_google_pixel6_pro6.dart';
import './xd_component71.dart';
import './xd_google_pixel6_pro5.dart';

class XDGooglePixel6Pro1 extends StatelessWidget {
  XDGooglePixel6Pro1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff68af16),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 180.0, start: 0.0),
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
                  Pin(size: 109.0, middle: 0.5634),
                  child: Text(
                    'COMPUTER SCIENCE COURSES',
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
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 33.0),
            Pin(size: 60.0, middle: 0.3148),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel6Pro2(),
                ),
              ],
              child: XDComponent111(),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 33.0),
            Pin(size: 60.0, middle: 0.4373),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel6Pro3(),
                ),
              ],
              child: XDComponent101(),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 33.0),
            Pin(size: 60.0, middle: 0.5599),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel6Pro4(),
                ),
              ],
              child: XDComponent91(),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 33.0),
            Pin(size: 60.0, middle: 0.6825),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel6Pro6(),
                ),
              ],
              child: XDComponent81(),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 33.0),
            Pin(size: 60.0, middle: 0.805),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel6Pro5(),
                ),
              ],
              child: XDComponent71(),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 180.0, start: 0.0),
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
                  Pin(size: 109.0, middle: 0.5634),
                  child: Text(
                    'COMPUTER SCIENCE COURCES',
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
          ),
        ],
      ),
    );
  }
}
