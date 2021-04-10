import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './shop.dart';
import 'package:adobe_xd/page_link.dart';
import './qrcode.dart';
import './home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class winner extends StatelessWidget {
  winner({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00001f),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-49.5, -51.0),
            child: SizedBox(
              width: 486.0,
              height: 182.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.5, 28.0, 428.0, 154.0),
                    size: Size(486.5, 182.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(-0.16, -0.69),
                          end: Alignment(-0.35, 1.0),
                          colors: [
                            const Color(0xff191836),
                            const Color(0xff030135)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(196.3, 51.0, 290.2, 131.0),
                    size: Size(486.5, 182.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z44e96,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 196.3, 136.0),
                    size: Size(486.5, 182.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g88y3l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 31.0),
            child: Container(
              width: 67.0,
              height: 69.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 59.0),
            child: Text(
              'Lina Thomas',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 10,
                color: const Color(0xffffffff),
                height: 1.2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(298.0, 39.0),
            child: Text(
              'Points',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 14,
                color: const Color(0xffffffff),
                height: 0.8571428571428571,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(359.0, 39.0),
            child: Container(
              width: 52.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 3.0, color: const Color(0xff161535)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 58.0),
            child: Text(
              '40',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 25,
                color: const Color(0xfff5f5f5),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(349.0, 867.0),
            child:
                // Adobe XD layer: 'Icon feather-shoppi…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => shop(),
                ),
              ],
              child: SizedBox(
                width: 33.0,
                height: 32.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(10.5, 28.5, 3.0, 3.0),
                      size: Size(33.0, 31.5),
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_kxbvjm,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(27.0, 28.5, 3.0, 3.0),
                      size: Size(33.0, 31.5),
                      pinRight: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_7ri8fu,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 33.0, 22.5),
                      size: Size(33.0, 31.5),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_wjxbhv,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(251.0, 867.0),
            child: SvgPicture.string(
              _svg_7x6v4z,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(150.5, 867.0),
            child:
                // Adobe XD layer: 'Icon awesome-qrcode' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => qrcode(),
                ),
              ],
              child: SvgPicture.string(
                _svg_6tcw7z,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 867.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => home(),
                ),
              ],
              child: SizedBox(
                width: 34.0,
                height: 33.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 16.0),
                      size: Size(34.0, 33.0),
                      pinLeft: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.0, color: const Color(0xfff5f5f5)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(11.0, 17.0, 23.0, 16.0),
                      size: Size(34.0, 33.0),
                      pinRight: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.0, color: const Color(0xfff5f5f5)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(24.0, 0.0, 10.0, 16.0),
                      size: Size(34.0, 33.0),
                      pinRight: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.0, color: const Color(0xfff5f5f5)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 17.0, 9.0, 16.0),
                      size: Size(34.0, 33.0),
                      pinLeft: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.0, color: const Color(0xfff5f5f5)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 260.0),
            child: Container(
              width: 71.0,
              height: 72.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 380.0),
            child: Container(
              width: 71.0,
              height: 72.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 506.0),
            child: Container(
              width: 71.0,
              height: 72.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 630.0),
            child: Container(
              width: 71.0,
              height: 72.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 754.0),
            child: Container(
              width: 71.0,
              height: 72.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 279.0),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xfff5f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 388.0),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xfff5f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 511.0),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xfff5f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 634.0),
            child: Text(
              '4',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xfff5f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 761.0),
            child: Text(
              '5',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xfff5f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.5, 348.5),
            child: SvgPicture.string(
              _svg_919zud,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 279.0),
            child: Text(
              'Jenny',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xfff5f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(166.0, 391.0),
            child: Text(
              'Ilssabell',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xfff5f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 537.0),
            child: Text(
              'Tom',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xfff5f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 641.0),
            child: Text(
              'Dannie',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xfff5f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 773.0),
            child: Text(
              'Hendry',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xfff5f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(341.0, 284.3),
            child: SvgPicture.string(
              _svg_rr0dfr,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_z44e96 =
    '<svg viewBox="146.7 0.0 290.2 131.0" ><defs><linearGradient id="gradient" x1="1.0" y1="0.155469" x2="0.169082" y2="0.5"><stop offset="0.0" stop-color="#ff4d4599"  /><stop offset="0.259428" stop-color="#ff3b3576"  /><stop offset="0.614894" stop-color="#ff332e66"  /><stop offset="1.0" stop-color="#ff27234d"  /></linearGradient></defs><path transform="translate(254.0, -1031.0)" d="M -107.2510986328125 1085.6318359375 L 16.12270927429199 1031 L 182.9577484130859 1031 L 182.9577484130859 1162 L 46 1162 L -107.2510986328125 1085.6318359375 Z" fill="url(#gradient)" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g88y3l =
    '<svg viewBox="-49.5 -51.0 196.3 136.0" ><path transform="translate(255.4, -1032.0)" d="M -264.2723388671875 1117.023803710938 L -108.653076171875 1086.180297851563 L -227.8209686279297 981.0321044921875 L -304.9295959472656 1045.52294921875 L -264.2723388671875 1117.023803710938 Z" fill="#1a193b" fill-opacity="0.53" stroke="none" stroke-width="1" stroke-opacity="0.53" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kxbvjm =
    '<svg viewBox="12.0 30.0 3.0 3.0" ><path  d="M 15 31.5 C 15 32.32842636108398 14.3284273147583 33 13.5 33 C 12.6715726852417 33 12 32.32842636108398 12 31.5 C 12 30.67157363891602 12.6715726852417 30 13.5 30 C 14.3284273147583 30 15 30.67157363891602 15 31.5 Z" fill="none" stroke="#f5f5f5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7ri8fu =
    '<svg viewBox="28.5 30.0 3.0 3.0" ><path  d="M 31.5 31.5 C 31.5 32.32842636108398 30.82842636108398 33 30 33 C 29.17157363891602 33 28.5 32.32842636108398 28.5 31.5 C 28.5 30.67157363891602 29.17157363891602 30 30 30 C 30.82842636108398 30 31.5 30.67157363891602 31.5 31.5 Z" fill="none" stroke="#f5f5f5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wjxbhv =
    '<svg viewBox="1.5 1.5 33.0 22.5" ><path  d="M 1.5 1.5 L 7.5 1.5 L 11.52000045776367 21.58499908447266 C 11.80310535430908 23.01034736633301 13.06707572937012 24.0278434753418 14.52000045776367 24 L 29.10000038146973 24 C 30.55292510986328 24.0278434753418 31.81689453125 23.01034545898438 32.09999847412109 21.58499908447266 L 34.5 9 L 9 9" fill="none" stroke="#f5f5f5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7x6v4z =
    '<svg viewBox="251.0 867.0 36.0 31.5" ><path transform="translate(248.43, 863.14)" d="M 31.82072639465332 8.356071472167969 L 31.82072639465332 3.856067180633545 L 9.320706367492676 3.856067180633545 L 9.320706367492676 8.356071472167969 L 2.570700645446777 8.356071472167969 L 2.570700645446777 12.85607528686523 C 2.570700645446777 16.58397674560547 5.592664241790771 19.60608100891113 9.320706367492676 19.60608100891113 C 10.02650451660156 19.60608100891113 10.70691871643066 19.49758911132813 11.34641075134277 19.2966365814209 C 12.96971702575684 21.61723136901855 15.44591426849365 23.29727935791016 18.32071304321289 23.88087272644043 L 18.32071304321289 30.85608863830566 L 16.07071113586426 30.85608863830566 C 13.58537292480469 30.85608863830566 11.57070827484131 32.87075424194336 11.57070827484131 35.35609436035156 L 29.57072257995605 35.35609436035156 C 29.57072257995605 32.87075424194336 27.55605697631836 30.85608863830566 25.07071876525879 30.85608863830566 L 22.82071495056152 30.85608863830566 L 22.82071495056152 23.88087272644043 C 25.69551467895508 23.29727935791016 28.17171287536621 21.61730003356934 29.79501914978027 19.2966365814209 C 30.43451118469238 19.49758911132813 31.11492538452148 19.60608100891113 31.82072257995605 19.60608100891113 C 35.54876327514648 19.60608100891113 38.57072830200195 16.5839786529541 38.57072830200195 12.85607528686523 L 38.57072830200195 8.356071472167969 L 31.82072639465332 8.356071472167969 Z M 9.320706367492676 16.93420219421387 C 7.072040557861328 16.93420219421387 5.242578029632568 15.10474014282227 5.242578029632568 12.85607528686523 L 5.242578029632568 10.60607147216797 L 9.320706367492676 10.60607147216797 L 9.320706367492676 12.85607528686523 C 9.320706367492676 14.26886558532715 9.581918716430664 15.6204833984375 10.05737209320068 16.86628150939941 C 9.818238258361816 16.91008758544922 9.572284698486328 16.9342041015625 9.320706367492676 16.9342041015625 Z M 35.89884948730469 12.85607528686523 C 35.89884948730469 15.10474014282227 34.06938934326172 16.93420219421387 31.82072639465332 16.93420219421387 C 31.56914710998535 16.93420219421387 31.32319259643555 16.91008567810059 31.08406066894531 16.86628150939941 C 31.55951309204102 15.6204833984375 31.82072639465332 14.26886367797852 31.82072639465332 12.8560733795166 L 31.82072639465332 10.60607147216797 L 35.89884948730469 10.60607147216797 L 35.89884948730469 12.8560733795166 Z" fill="none" stroke="#e6125f" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6tcw7z =
    '<svg viewBox="150.5 867.0 31.5 31.5" ><path transform="translate(150.5, 864.75)" d="M 0 15.75 L 13.5 15.75 L 13.5 2.25 L 0 2.25 L 0 15.75 Z M 4.5 6.75 L 9 6.75 L 9 11.25 L 4.5 11.25 L 4.5 6.75 Z M 18 2.25 L 18 15.75 L 31.5 15.75 L 31.5 2.25 L 18 2.25 Z M 27 11.25 L 22.5 11.25 L 22.5 6.75 L 27 6.75 L 27 11.25 Z M 0 33.75 L 13.5 33.75 L 13.5 20.25 L 0 20.25 L 0 33.75 Z M 4.5 24.75 L 9 24.75 L 9 29.25 L 4.5 29.25 L 4.5 24.75 Z M 29.25 20.25 L 31.5 20.25 L 31.5 29.25 L 24.75 29.25 L 24.75 27 L 22.5 27 L 22.5 33.75 L 18 33.75 L 18 20.25 L 24.75 20.25 L 24.75 22.5 L 29.25 22.5 L 29.25 20.25 Z M 29.25 31.5 L 31.5 31.5 L 31.5 33.75 L 29.25 33.75 L 29.25 31.5 Z M 24.75 31.5 L 27 31.5 L 27 33.75 L 24.75 33.75 L 24.75 31.5 Z" fill="none" stroke="#f5f5f5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_919zud =
    '<svg viewBox="34.5 348.5 361.5 483.0" ><path transform="translate(34.5, 348.5)" d="M 0 1 L 348 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(40.0, 471.5)" d="M 0 1 L 348 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(48.0, 611.5)" d="M 0 1 L 348 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(48.0, 717.5)" d="M 0 1 L 348 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(40.0, 830.5)" d="M 0 1 L 348 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rr0dfr =
    '<svg viewBox="341.0 284.3 41.5 513.5" ><path transform="translate(341.0, 282.0)" d="M 0 15.75 L 13.5 15.75 L 13.5 2.25 L 0 2.25 L 0 15.75 Z M 4.5 6.75 L 9 6.75 L 9 11.25 L 4.5 11.25 L 4.5 6.75 Z M 18 2.25 L 18 15.75 L 31.5 15.75 L 31.5 2.25 L 18 2.25 Z M 27 11.25 L 22.5 11.25 L 22.5 6.75 L 27 6.75 L 27 11.25 Z M 0 33.75 L 13.5 33.75 L 13.5 20.25 L 0 20.25 L 0 33.75 Z M 4.5 24.75 L 9 24.75 L 9 29.25 L 4.5 29.25 L 4.5 24.75 Z M 29.25 20.25 L 31.5 20.25 L 31.5 29.25 L 24.75 29.25 L 24.75 27 L 22.5 27 L 22.5 33.75 L 18 33.75 L 18 20.25 L 24.75 20.25 L 24.75 22.5 L 29.25 22.5 L 29.25 20.25 Z M 29.25 31.5 L 31.5 31.5 L 31.5 33.75 L 29.25 33.75 L 29.25 31.5 Z M 24.75 31.5 L 27 31.5 L 27 33.75 L 24.75 33.75 L 24.75 31.5 Z" fill="#efef0c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(341.0, 399.25)" d="M 0 15.75 L 13.5 15.75 L 13.5 2.25 L 0 2.25 L 0 15.75 Z M 4.5 6.75 L 9 6.75 L 9 11.25 L 4.5 11.25 L 4.5 6.75 Z M 18 2.25 L 18 15.75 L 31.5 15.75 L 31.5 2.25 L 18 2.25 Z M 27 11.25 L 22.5 11.25 L 22.5 6.75 L 27 6.75 L 27 11.25 Z M 0 33.75 L 13.5 33.75 L 13.5 20.25 L 0 20.25 L 0 33.75 Z M 4.5 24.75 L 9 24.75 L 9 29.25 L 4.5 29.25 L 4.5 24.75 Z M 29.25 20.25 L 31.5 20.25 L 31.5 29.25 L 24.75 29.25 L 24.75 27 L 22.5 27 L 22.5 33.75 L 18 33.75 L 18 20.25 L 24.75 20.25 L 24.75 22.5 L 29.25 22.5 L 29.25 20.25 Z M 29.25 31.5 L 31.5 31.5 L 31.5 33.75 L 29.25 33.75 L 29.25 31.5 Z M 24.75 31.5 L 27 31.5 L 27 33.75 L 24.75 33.75 L 24.75 31.5 Z" fill="#b20cef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(341.0, 534.75)" d="M 0 15.75 L 13.5 15.75 L 13.5 2.25 L 0 2.25 L 0 15.75 Z M 4.5 6.75 L 9 6.75 L 9 11.25 L 4.5 11.25 L 4.5 6.75 Z M 18 2.25 L 18 15.75 L 31.5 15.75 L 31.5 2.25 L 18 2.25 Z M 27 11.25 L 22.5 11.25 L 22.5 6.75 L 27 6.75 L 27 11.25 Z M 0 33.75 L 13.5 33.75 L 13.5 20.25 L 0 20.25 L 0 33.75 Z M 4.5 24.75 L 9 24.75 L 9 29.25 L 4.5 29.25 L 4.5 24.75 Z M 29.25 20.25 L 31.5 20.25 L 31.5 29.25 L 24.75 29.25 L 24.75 27 L 22.5 27 L 22.5 33.75 L 18 33.75 L 18 20.25 L 24.75 20.25 L 24.75 22.5 L 29.25 22.5 L 29.25 20.25 Z M 29.25 31.5 L 31.5 31.5 L 31.5 33.75 L 29.25 33.75 L 29.25 31.5 Z M 24.75 31.5 L 27 31.5 L 27 33.75 L 24.75 33.75 L 24.75 31.5 Z" fill="#ef6f0c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(351.0, 648.75)" d="M 0 15.75 L 13.5 15.75 L 13.5 2.25 L 0 2.25 L 0 15.75 Z M 4.5 6.75 L 9 6.75 L 9 11.25 L 4.5 11.25 L 4.5 6.75 Z M 18 2.25 L 18 15.75 L 31.5 15.75 L 31.5 2.25 L 18 2.25 Z M 27 11.25 L 22.5 11.25 L 22.5 6.75 L 27 6.75 L 27 11.25 Z M 0 33.75 L 13.5 33.75 L 13.5 20.25 L 0 20.25 L 0 33.75 Z M 4.5 24.75 L 9 24.75 L 9 29.25 L 4.5 29.25 L 4.5 24.75 Z M 29.25 20.25 L 31.5 20.25 L 31.5 29.25 L 24.75 29.25 L 24.75 27 L 22.5 27 L 22.5 33.75 L 18 33.75 L 18 20.25 L 24.75 20.25 L 24.75 22.5 L 29.25 22.5 L 29.25 20.25 Z M 29.25 31.5 L 31.5 31.5 L 31.5 33.75 L 29.25 33.75 L 29.25 31.5 Z M 24.75 31.5 L 27 31.5 L 27 33.75 L 24.75 33.75 L 24.75 31.5 Z" fill="#0cef8c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(349.0, 764.0)" d="M 0 15.75 L 13.5 15.75 L 13.5 2.25 L 0 2.25 L 0 15.75 Z M 4.5 6.75 L 9 6.75 L 9 11.25 L 4.5 11.25 L 4.5 6.75 Z M 18 2.25 L 18 15.75 L 31.5 15.75 L 31.5 2.25 L 18 2.25 Z M 27 11.25 L 22.5 11.25 L 22.5 6.75 L 27 6.75 L 27 11.25 Z M 0 33.75 L 13.5 33.75 L 13.5 20.25 L 0 20.25 L 0 33.75 Z M 4.5 24.75 L 9 24.75 L 9 29.25 L 4.5 29.25 L 4.5 24.75 Z M 29.25 20.25 L 31.5 20.25 L 31.5 29.25 L 24.75 29.25 L 24.75 27 L 22.5 27 L 22.5 33.75 L 18 33.75 L 18 20.25 L 24.75 20.25 L 24.75 22.5 L 29.25 22.5 L 29.25 20.25 Z M 29.25 31.5 L 31.5 31.5 L 31.5 33.75 L 29.25 33.75 L 29.25 31.5 Z M 24.75 31.5 L 27 31.5 L 27 33.75 L 24.75 33.75 L 24.75 31.5 Z" fill="#0c58ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
