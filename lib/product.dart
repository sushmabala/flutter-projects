import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class product extends StatelessWidget {
  product({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00001f),
      body: Stack(
        children: <Widget>[
          Container(
            width: 428.0,
            height: 336.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.49), BlendMode.dstIn),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 630.0),
            child: Container(
              width: 290.0,
              height: 171.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 371.0),
            child: Text(
              'NIKE SHOE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xfff5f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 416.0),
            child: Text(
              'Lorem ipsum',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xfff5f5f5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 443.0),
            child: SizedBox(
              width: 343.0,
              height: 118.0,
              child: Text(
                'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore .',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 10,
                  color: const Color(0xfff5f5f5),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(328.0, 639.0),
            child:
                // Adobe XD layer: 'Icon ionic-ios-vide…' (group)
                SizedBox(
              width: 19.0,
              height: 11.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.3, 1.1, 5.4, 8.5),
                    size: Size(18.7, 10.7),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_g1rlgr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 12.2, 10.7),
                    size: Size(18.7, 10.7),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_xbpwph,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(204.7, 697.5),
            child: SvgPicture.string(
              _svg_6r8kww,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(39.8, 537.0),
            child:
                // Adobe XD layer: 'Icon ionic-md-thumb…' (group)
                SizedBox(
              width: 29.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.9, 0.0, 21.4, 27.0),
                    size: Size(29.2, 27.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_lvcj9c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.3, 4.5, 15.8),
                    size: Size(29.2, 27.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v8s6w4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(115.4, 537.0),
            child:
                // Adobe XD layer: 'Icon ionic-md-thumb…' (group)
                SizedBox(
              width: 29.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 21.4, 27.0),
                    size: Size(29.3, 27.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_1tcxz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.8, 0.0, 4.5, 15.8),
                    size: Size(29.3, 27.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w4z00h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 32.0),
            child: SvgPicture.string(
              _svg_cor5o1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 32.0),
            child:
                // Adobe XD layer: 'Icon material-arrow…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => home(),
                ),
              ],
              child: SvgPicture.string(
                _svg_cor5o1,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_g1rlgr =
    '<svg viewBox="15.5 10.1 5.4 8.5" ><path transform="translate(-9.12, -0.73)" d="M 28.82779312133789 10.80000114440918 C 28.69016647338867 10.80000114440918 28.55671119689941 10.83753490447998 28.4399356842041 10.91260433197021 L 24.83244514465332 13.1897029876709 C 24.72818374633789 13.25643157958984 24.66562461853027 13.36903476715088 24.66562461853027 13.48997974395752 L 24.66562461853027 16.65956687927246 C 24.66562461853027 16.78051376342773 24.72818374633789 16.89311599731445 24.83244514465332 16.9598445892334 L 28.4399356842041 19.23694229125977 C 28.55671119689941 19.30784225463867 28.69016647338867 19.34954643249512 28.82779312133789 19.34954643249512 L 29.69526100158691 19.34954643249512 C 29.89544486999512 19.34954643249512 30.05392456054688 19.19106674194336 30.05392456054688 18.99505233764648 L 30.05392456054688 11.15449333190918 C 30.05392456054688 10.9584789276123 29.89127349853516 10.80000114440918 29.69526100158691 10.80000114440918 L 28.82779312133789 10.80000114440918 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xbpwph =
    '<svg viewBox="2.3 9.0 12.2 10.7" ><path  d="M 12.32178115844727 19.67650413513184 L 4.397812366485596 19.67650413513184 C 3.21755838394165 19.67650413513184 2.25 18.70894622802734 2.25 17.53286170959473 L 2.25 11.14364242553711 C 2.25 9.963388442993164 3.21755838394165 9 4.393641948699951 9 L 12.31761074066162 9 C 13.49786472320557 9 14.46125316619873 9.967557907104492 14.46125316619873 11.14364242553711 L 14.46125316619873 17.5286922454834 C 14.46542358398438 18.70894622802734 13.50203514099121 19.67650413513184 12.32178115844727 19.67650413513184 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lvcj9c =
    '<svg viewBox="11.3 4.5 21.4 27.0" ><path  d="M 13.921875 31.5 L 26.015625 31.5 C 27.11953163146973 31.5 28.02656173706055 30.82500076293945 28.42031288146973 29.85468673706055 L 32.43515777587891 20.33437347412109 C 32.5546875 20.02499771118164 32.61796951293945 19.70156097412109 32.61796951293945 19.34999847412109 L 32.61796951293945 16.63593673706055 C 32.61796951293945 15.15234279632568 31.42265701293945 13.49999904632568 29.96015739440918 13.49999904632568 L 21.57890701293945 13.49999904632568 L 22.84453201293945 7.769530296325684 L 22.88671875 7.347655296325684 C 22.88671875 6.792186737060547 22.66171836853027 6.28593635559082 22.30312538146973 5.920311450958252 L 20.8828125 4.5 L 12.0234375 13.45078086853027 C 11.54531288146973 13.93593692779541 11.25 14.61093711853027 11.25 15.35624980926514 L 11.25 28.85625076293945 C 11.25 30.33984375 12.45937538146973 31.5 13.921875 31.5 Z" fill="#51f17b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v8s6w4 =
    '<svg viewBox="3.4 15.8 4.5 15.8" ><path  d="M 3.375 15.75 L 7.875 15.75 L 7.875 31.5 L 3.375 31.5 L 3.375 15.75 Z" fill="#51f17b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6r8kww =
    '<svg viewBox="204.7 697.5 31.5 36.0" ><path transform="translate(204.7, 697.5)" d="M 29.84062576293945 15.09609413146973 L 5.090624809265137 0.464062511920929 C 3.079687595367432 -0.7242187261581421 0 0.428906261920929 0 3.367968797683716 L 0 32.625 C 0 35.26171875 2.861718654632568 36.85078048706055 5.090624809265137 35.52890777587891 L 29.84062576293945 20.90390777587891 C 32.04843902587891 19.60312652587891 32.05546951293945 16.39687728881836 29.84062576293945 15.09609508514404 Z" fill="#f5f5f5" stroke="#d3d2d2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1tcxz =
    '<svg viewBox="3.4 4.5 21.4 27.0" ><path  d="M 22.078125 4.5 L 9.984375 4.5 C 8.880468368530273 4.5 7.973437309265137 5.175000190734863 7.579687595367432 6.145312309265137 L 3.557812452316284 15.66562461853027 C 3.438281297683716 15.97499942779541 3.375 16.29843711853027 3.375 16.64999961853027 L 3.375 19.36406135559082 C 3.375 20.84765434265137 4.5703125 22.49999809265137 6.032812595367432 22.49999809265137 L 14.42109298706055 22.49999809265137 L 13.15546798706055 28.23046684265137 L 13.11328029632568 28.65234184265137 C 13.11328029632568 29.20781135559082 13.33828067779541 29.71405982971191 13.69687366485596 30.07968521118164 L 15.10312366485596 31.49296569824219 L 23.9765625 22.54921913146973 C 24.45468711853027 22.06406211853027 24.75 21.38906288146973 24.75 20.64375114440918 L 24.75 7.14375114440918 C 24.75 5.66015625 23.54062461853027 4.5 22.078125 4.5 Z" fill="none" stroke="#f90606" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w4z00h =
    '<svg viewBox="28.1 4.5 4.5 15.8" ><path  d="M 28.125 4.5 L 32.625 4.5 L 32.625 20.25 L 28.125 20.25 L 28.125 4.5 Z" fill="none" stroke="#f90606" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cor5o1 =
    '<svg viewBox="27.0 32.0 24.0 24.0" ><path transform="translate(21.0, 26.0)" d="M 30 16.5 L 11.74499988555908 16.5 L 20.13000106811523 8.114999771118164 L 18 6 L 6 18 L 18 30 L 20.11499977111816 27.88500022888184 L 11.74499988555908 19.5 L 30 19.5 L 30 16.5 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
