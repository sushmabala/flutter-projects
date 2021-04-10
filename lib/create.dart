import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './verification.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class create extends StatelessWidget {
  create({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00001f),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(56.5, 478.0),
            child: SizedBox(
              width: 315.0,
              height: 58.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 56.0, 315.0, 2.0),
                    size: Size(315.0, 58.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wpn7h0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 0.0, 40.0, 19.0),
                    size: Size(315.0, 58.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.5, 383.0),
            child: SizedBox(
              width: 315.0,
              height: 58.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 56.0, 315.0, 2.0),
                    size: Size(315.0, 58.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wpn7h0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 0.0, 78.0, 19.0),
                    size: Size(315.0, 58.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'USER NAME',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.5, 573.0),
            child: SizedBox(
              width: 315.0,
              height: 54.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 52.0, 315.0, 2.0),
                    size: Size(315.0, 54.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wx086k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 0.0, 75.0, 19.0),
                    size: Size(315.0, 54.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.5, 664.0),
            child: SizedBox(
              width: 315.0,
              height: 54.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 52.0, 315.0, 2.0),
                    size: Size(315.0, 54.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wx086k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 0.0, 149.0, 19.0),
                    size: Size(315.0, 54.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'CONFORM PASSWORD',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 793.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => verification(),
                ),
              ],
              child: SizedBox(
                width: 316.0,
                height: 60.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 316.0, 60.0),
                      size: Size(316.0, 60.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: const Color(0xff186eda),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(90.0, 19.0, 136.0, 22.0),
                      size: Size(316.0, 60.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'CREATE ACCOUNT',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 16,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 874.0),
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
            offset: Offset(156.0, 99.0),
            child: Container(
              width: 116.0,
              height: 119.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 4.0, color: const Color(0xff10103b)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(197.5, 145.0),
            child:
                // Adobe XD layer: 'Icon feather-camera' (group)
                SizedBox(
              width: 33.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 33.0, 27.0),
                    size: Size(33.0, 27.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ed9dcs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 9.0, 12.0, 12.0),
                    size: Size(33.0, 27.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fqogxg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 267.0),
            child: Container(
              width: 59.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff186eda),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(185.0, 267.0),
            child: Container(
              width: 59.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff181834),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(276.0, 267.0),
            child: Container(
              width: 59.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff181834),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 332.0),
            child: Text(
              'MALE',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 332.0),
            child: Text(
              'FEMALE',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(290.0, 332.0),
            child: Text(
              'OTHER',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 233.0),
            child: Text(
              'GENDER',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 61.0),
            child: Text(
              'PROFILE PICTURE',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 279.7),
            child: SvgPicture.string(
              _svg_a22365,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(296.9, 279.2),
            child:
                // Adobe XD layer: 'Icon map-female' (group)
                SizedBox(
              width: 17.0,
              height: 35.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.6, 0.0, 5.9, 5.9),
                    size: Size(17.3, 34.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jy7h5b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.8, 17.3, 28.1),
                    size: Size(17.3, 34.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_vd5xws,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wpn7h0 =
    '<svg viewBox="56.5 461.0 315.0 2.0" ><path transform="translate(56.5, 461.0)" d="M 0 2 L 315 0" fill="none" stroke="#10103b" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wx086k =
    '<svg viewBox="56.5 539.0 315.0 2.0" ><path transform="translate(56.5, 539.0)" d="M 0 2 L 315 0" fill="none" stroke="#10103b" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ed9dcs =
    '<svg viewBox="1.5 4.5 33.0 27.0" ><path  d="M 34.5 28.5 C 34.5 30.1568546295166 33.15685272216797 31.5 31.5 31.5 L 4.5 31.5 C 2.843145608901978 31.5 1.5 30.1568546295166 1.5 28.5 L 1.5 12 C 1.5 10.3431453704834 2.843146324157715 9 4.500000476837158 9 L 10.5 9 L 13.5 4.5 L 22.5 4.5 L 25.5 9 L 31.5 9 C 33.15685272216797 9 34.5 10.3431453704834 34.5 12 L 34.5 28.5 Z" fill="none" stroke="#f5f5f5" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fqogxg =
    '<svg viewBox="12.0 13.5 12.0 12.0" ><path  d="M 24 19.5 C 24 22.8137092590332 21.3137092590332 25.5 18 25.5 C 14.6862907409668 25.5 12 22.8137092590332 12 19.5 C 12 16.1862907409668 14.68629169464111 13.5 18 13.5 C 21.3137092590332 13.5 24 16.1862907409668 24 19.5 Z" fill="none" stroke="#f5f5f5" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jy7h5b =
    '<svg viewBox="13.5 0.4 5.9 5.9" ><path  d="M 19.44000053405762 3.329999923706055 C 19.43999862670898 4.970285415649414 18.11028480529785 6.299999713897705 16.46999931335449 6.299999713897705 C 14.82971382141113 6.299999713897705 13.49999904632568 4.970285415649414 13.49999904632568 3.329999446868896 C 13.49999809265137 1.689713716506958 14.82971286773682 0.3599991798400879 16.46999931335449 0.3599989414215088 C 18.11028480529785 0.3599989414215088 19.44000053405762 1.689713478088379 19.44000053405762 3.329999446868896 Z" fill="none" stroke="#f5f5f5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vd5xws =
    '<svg viewBox="7.9 7.2 17.3 28.1" ><path  d="M 23.69735908508301 23.04000091552734 L 19.44287872314453 11.34936046600342 L 19.41839790344238 11.2291202545166 C 19.41839790344238 11.05848026275635 19.56167793273926 10.92024040222168 19.74023818969727 10.92024040222168 C 19.89215850830078 10.92024040222168 20.01959800720215 11.02175998687744 20.05343818664551 11.15712070465088 L 22.94568061828613 18.71999931335449 C 23.13792037963867 19.15271949768066 23.92848014831543 19.43999862670898 24.44832038879395 19.43999862670898 C 25.14311981201172 19.43999862670898 25.21512031555176 18.07559776306152 25.20000076293945 17.99999809265137 L 22.30776023864746 10.54295825958252 C 22.05648040771484 8.87183952331543 20.36879920959473 7.199999809265137 18.44280052185059 7.199999809265137 L 14.67360019683838 7.199999809265137 C 12.74760055541992 7.199999809265137 10.9346399307251 8.87183952331543 10.68336009979248 10.54295921325684 L 7.920720100402832 18 C 7.85807991027832 18.14328002929688 7.920720100402832 19.44000053405762 8.671680450439453 19.44000053405762 C 9.255599975585938 19.44000053405762 10.03248023986816 19.23624038696289 10.17432022094727 18.72000122070313 L 12.96432018280029 11.12472152709961 C 13.0130729675293 11.00021171569824 13.13373279571533 10.91881656646729 13.2674388885498 10.92024230957031 C 13.44528007507324 10.920241355896 13.58856010437012 11.05848121643066 13.58856010437012 11.22840118408203 L 13.56840038299561 11.33856105804443 L 9.423359870910645 23.04000091552734 C 9.415439605712891 23.07456016540527 9.423359870910645 23.7247200012207 9.423359870910645 23.76000022888184 C 9.423359870910645 24.00912094116211 10.02455997467041 24.47999954223633 10.28592014312744 24.47999954223633 L 12.96000003814697 24.47999954223633 L 12.96000003814697 33.90840148925781 C 12.96000003814697 34.65719985961914 13.61952018737793 35.28000259399414 14.39999961853027 35.28000259399414 C 15.18047904968262 35.28000259399414 15.84000015258789 34.6564826965332 15.84000015258789 33.90840148925781 L 15.84000015258789 24.47352027893066 C 15.84000015258789 24.26976013183594 17.28000068664551 24.2762393951416 17.28000068664551 24.47999954223633 L 17.28000068664551 33.84000015258789 C 17.28000068664551 34.58879852294922 17.94024085998535 35.27999877929688 18.72000122070313 35.27999877929688 C 19.50192070007324 35.27999877929688 20.16000175476074 34.58807754516602 20.16000175476074 33.84000015258789 L 20.16000175476074 24.47999954223633 L 22.94568252563477 24.47999954223633 C 23.20632171630859 24.47999954223633 23.69736289978027 24.00911903381348 23.69736289978027 23.76000022888184 C 23.69736289978027 23.70240020751953 23.71824264526367 23.08967971801758 23.69736289978027 23.04000091552734 Z" fill="none" stroke="#f5f5f5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a22365 =
    '<svg viewBox="118.0 279.7 103.3 32.5" ><path transform="translate(118.0, 279.73)" d="M 6.4697265625 0 C 8.851799011230469 0 10.78287792205811 1.821497678756714 10.78287792205811 4.068397521972656 C 10.78287792205811 6.31529712677002 8.851799011230469 8.136795043945313 6.4697265625 8.136795043945313 C 4.087654113769531 8.136795043945313 2.156575679779053 6.31529712677002 2.156575679779053 4.068397521972656 C 2.156575679779053 1.821497678756714 4.087654113769531 0 6.4697265625 0 M 9.70458984375 9.153894424438477 L 8.939005851745605 9.153894424438477 C 7.408443927764893 9.817742347717285 5.596987724304199 9.84641170501709 4.000447750091553 9.153894424438477 L 3.23486328125 9.153894424438477 C 1.448275327682495 9.153894424438477 0 10.51998615264893 0 12.20519256591797 L 0 20.85053634643555 C 0 21.69314002990723 0.7241376638412476 22.37618637084961 1.617431640625 22.37618637084961 L 2.695719480514526 22.37618637084961 L 2.695719480514526 31.02153015136719 C 2.695719480514526 31.86413383483887 3.419857263565063 32.54718017578125 4.313151359558105 32.54718017578125 L 8.626302719116211 32.54718017578125 C 9.519597053527832 32.54718017578125 10.24373435974121 31.86413383483887 10.24373435974121 31.02153015136719 L 10.24373435974121 22.37618637084961 L 11.322021484375 22.37618637084961 C 12.21531581878662 22.37618637084961 12.939453125 21.69314002990723 12.939453125 20.85053634643555 L 12.939453125 12.20519256591797 C 12.939453125 10.51998615264893 11.49117755889893 9.153894424438477 9.70458984375 9.153894424438477 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(206.14, 281.14)" d="M 7.859717845916748 0 C 10.00914192199707 0 11.75161838531494 1.742476940155029 11.75161838531494 3.891900777816772 C 11.75161838531494 6.041324615478516 10.00914192199707 7.783801555633545 7.859717845916748 7.783801555633545 C 5.710294246673584 7.783801555633545 3.967817068099976 6.041324615478516 3.967817068099976 3.891900777816772 C 3.967817068099976 1.742476940155029 5.710294246673584 0 7.859717845916748 0 M 15.11343002319336 21.53796195983887 L 12.19450378417969 9.862259864807129 C 12.03207778930664 9.212568283081055 11.44833183288574 8.75678825378418 10.77864456176758 8.756776809692383 L 10.08783149719238 8.756776809692383 C 8.706753730773926 9.391825675964355 7.072216033935547 9.419251441955566 5.631604671478271 8.756776809692383 L 4.940792560577393 8.756776809692383 C 4.271127223968506 8.756775856018066 3.687373876571655 9.212546348571777 3.524936437606812 9.862236022949219 L 0.6060053110122681 21.53796005249023 C 0.3760182857513428 22.45778846740723 1.072182059288025 23.35140419006348 2.0218665599823 23.35140419006348 L 5.427279949188232 23.35140419006348 L 5.427279949188232 29.67574310302734 C 5.427279949188232 30.48179244995117 6.08069372177124 31.13520622253418 6.88674259185791 31.13520622253418 L 8.832693099975586 31.13520622253418 C 9.638742446899414 31.13520622253418 10.29215621948242 30.48179244995117 10.29215621948242 29.67574310302734 L 10.29215621948242 23.35140419006348 L 13.69756889343262 23.35140419006348 C 14.64567375183105 23.35140419006348 15.34378147125244 22.45924758911133 15.11343002319336 21.53796195983887 Z" fill="none" stroke="#f5f5f5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
