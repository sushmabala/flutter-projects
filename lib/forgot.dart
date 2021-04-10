import 'package:flutter/material.dart';
import './reset.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class forgot extends StatelessWidget {
  forgot({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00001f),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(57.0, 748.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => reset(),
                ),
              ],
              child: Container(
                width: 316.0,
                height: 60.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: const Color(0xff186eda),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(189.0, 767.0),
            child: Text(
              'SEND',
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
            offset: Offset(57.0, 363.0),
            child: Text(
              'give us your email address to send the link to reset\nyour password',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 13,
                color: const Color(0xffffffff),
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 308.0),
            child: Text(
              'FORGOT PASSWORD',
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
            offset: Offset(37.0, 311.0),
            child: SvgPicture.string(
              _svg_7hknxp,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 480.0),
            child: Text(
              'EMAIL',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 13,
                color: const Color(0xffffffff),
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_7hknxp =
    '<svg viewBox="37.0 311.0 354.0 226.0" ><path transform="translate(40.77, 305.02)" d="M 30.0234375 16.4970703125 L 11.76299953460693 16.4970703125 L 20.17954635620117 8.080523490905762 L 18 5.9765625 L 5.9765625 18 L 18 30.0234375 L 20.10389137268066 27.91940689086914 L 11.76299953460693 19.5029296875 L 30.0234375 19.5029296875 L 30.0234375 16.4970703125 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(37.0, 537.0)" d="M 0 0 L 354 0" fill="none" stroke="#10103b" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
