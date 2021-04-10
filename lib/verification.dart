import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class verification extends StatelessWidget {
  verification({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00001f),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(46.7, 537.5),
            child: SizedBox(
              width: 335.0,
              height: 4.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}, {}, {}, {}].map((map) {
                    return Transform.translate(
                      offset: Offset(0.0, 2.0),
                      child: SizedBox(
                        width: 72.0,
                        height: 1.0,
                        child: Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_dfzba4,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ],
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 748.0),
            child: Container(
              width: 316.0,
              height: 60.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xff186eda),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(189.0, 767.0),
            child: Text(
              'VERIFY',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 74.0),
            child: Container(
              width: 154.0,
              height: 158.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 4.0, color: const Color(0xff10103b)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 844.0),
            child: Text(
              'Have an account?  Log in',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 13,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 597.0),
            child: Text(
              'Didn\'t get the code ? Tap to send',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 13,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 363.0),
            child: Text(
              'We had sent the verification code to your email id\n\najaymohan003@gmail.com',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 13,
                color: const Color(0xffffffff),
                height: 0.9230769230769231,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 308.0),
            child: Text(
              'VERIFICATION',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 22,
                color: const Color(0xffffffff),
                height: 0.5454545454545454,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.7, 311.0),
            child: SvgPicture.string(
              _svg_v5voz5,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_dfzba4 =
    '<svg viewBox="56.5 540.5 72.0 1.0" ><path transform="translate(56.5, 540.5)" d="M 0 0.5 L 72 0" fill="none" stroke="#10103b" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v5voz5 =
    '<svg viewBox="46.7 311.0 24.0 24.0" ><path transform="translate(40.77, 305.02)" d="M 30.0234375 16.4970703125 L 11.76299953460693 16.4970703125 L 20.17954635620117 8.080523490905762 L 18 5.9765625 L 5.9765625 18 L 18 30.0234375 L 20.10389137268066 27.91940689086914 L 11.76299953460693 19.5029296875 L 30.0234375 19.5029296875 L 30.0234375 16.4970703125 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
