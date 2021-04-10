import 'package:flutter/material.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './forgot.dart';
import './create.dart';
import 'package:flutter_svg/flutter_svg.dart';

class login extends StatelessWidget {
  login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00001f),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(56.5, 461.0),
            child: SvgPicture.string(
              _svg_v222z0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 711.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => home(),
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
            offset: Offset(57.0, 405.0),
            child: Text(
              'EMAIL',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 487.0),
            child: Text(
              'PASSWORD',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 574.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => forgot(),
                ),
              ],
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 730.0),
            child: Text(
              'LOG IN',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(108.0, 886.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => create(),
                ),
              ],
              child: Text(
                'Don\'t have an account?  Create one',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 13,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 90.0),
            child: Container(
              width: 232.0,
              height: 237.0,
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 4.0, color: const Color(0xff10103b)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_v222z0 =
    '<svg viewBox="56.5 461.0 315.0 80.0" ><path transform="translate(56.5, 461.0)" d="M 0 2 L 315 0" fill="none" stroke="#10103b" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(56.5, 539.0)" d="M 0 2 L 315 0" fill="none" stroke="#10103b" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
