import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:imagebutton/imagebutton.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:radio_disdik/widget/button.dart';
import 'package:radio_disdik/widget/widget.dart';
import 'package:url_launcher/url_launcher.dart';

import 'link_eksternal.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            child: Container(
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('lib/assets/images/back.png'),
                    fit: BoxFit.cover,
                  )
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 36,
                      ),
                      //header
                      Row(
                        children: [
                          //logo jaya raya
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                            width: 50,
                            child: new Image.asset('lib/assets/images/jaya raya.png'),
                          ),
                          //tulisan
                          Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 266,
                                    child: Text('PEMERINTAH PROVINSI DKI JAKARTA DINAS PENDIDIKAN',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                  )
                                ],
                              )

                          ),
                        ],
                      ),

                      SizedBox(
                        height: 225,
                      ),
                      //tulisan aplikasi
                      Container(
                        child: Text('APLIKASI',
                          style: TextStyle(
                              fontSize: 64,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              shadows: [Shadow(
                                  offset: Offset(-3, -3),
                                  color: Colors.black
                              )]
                          ),
                        ),
                      ),

                      SizedBox(
                        height: 20,
                      ),
                      //button
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Buttons(text: 'DISDIK', link: () => { launch('https://disdik.jakarta.go.id/')}),
                                  Buttons(text: 'K J P', link: () => { launch('https://kjp.jakarta.go.id/kjp2/')}),
                                  Buttons(text: 'O C S', link: () => { launch('http://103.134.18.34/ocs/')}),
                                ],
                              ),
                            ),

                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Buttons(text: 'radioDISDIK', link: () => { launch('https://flutter.io')}),
                                  Buttons(text: 'eRKAS', link: () => { launch('https://rkas.jakarta.go.id/')}),
                                  Buttons(text: 'eBKU', link: () => { launch('https://siap.jakarta.go.id/')}),
                                ],
                              ),
                            ),

                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Buttons(text: 'Sidado', link: () => { launch('https://sidado.jakarta.go.id/')}),
                                  Buttons(text: 'Sidanira', link: () => { launch('https://sidanira.jakarta.go.id/')}),
                                  Buttons(text: 'BERITA', link: () => { launch('https://jakarta.go.id/')}),
                                ],
                              ),
                            ),

                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Buttons(text: 'PPDB', link: () => { launch('https://siap-ppdb.com')}),
                                  // Buttons(text: 'Belum ada', link: () => { launch('https://sidanira.jakarta.go.id/')}),
                                  // Buttons(text: 'Belum ada', link: () => { launch('https://jakarta.go.id/')}),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(
                        height: 8,
                      ),

                      Container(
                        height: 10.0,
                        width: 300.0,
                        // color: Colors.transparent,
                        child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xfff5f3ae),
                                borderRadius: BorderRadius.all(Radius.circular(10.0))),
                            ),
                      ),

                      SizedBox(
                        height: 8,
                      ),

                      Container(
                        child: Text('Link Eksternal',
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              shadows: [Shadow(
                                  offset: Offset(-3, -3),
                                  color: Colors.black
                              )]
                          ),
                        ),
                      ),

                      SizedBox(
                        height: 8,
                      ),

                      //button
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Row(
                                children: [
                                  Buttons(text: 'DAPODIK', link: () => { launch('https://dapo.kemdikbud.go.id/')}),
                                  Buttons(text: 'VERVAL PD', link: () => { launch('https://vervalpd.data.kemdikbud.go.id')}),
                                  Buttons(text: 'VERVAL PTK', link: () => { launch('http://vervalptk.data.kemdikbud.go.id')}),
                                ],
                              ),
                            ),

                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Row(
                                children: [
                                  Buttons(text: 'CEK NISN', link: () => { launch('https://nisn.data.kemdikbud.go.id/')}),
                                  Buttons(text: 'INFO GTK', link: () => { launch('https://info.gtk.kemdikbud.go.id')}),
                                  Buttons(text: 'Rumah Belar', link: () => { launch('https://belajar.kemdikbud.go.id/')}),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Expanded(
                        child: Align(
                          alignment: FractionalOffset.bottomCenter,

                          child: MaterialButton(
                            onPressed: () => {},
                            child: Container(
                              // margin: const EdgeInsets.fromLTRB(0, 64, 0, 0),
                              child: Row(
                                children: [
                                  ImageButton(
                                    children: <Widget>[],
                                    width: 48,
                                    height: 48,
                                    paddingTop: 5,
                                    pressedImage: Image.asset(
                                      "lib/assets/images/Facebook.png",
                                    ),
                                    unpressedImage: Image.asset("lib/assets/images/Facebook.png"),
                                    onTap: () => { launch('https://www.facebook.com/pusdatikomdik')},
                                  ),

                                  SizedBox(
                                    width: 25,
                                  ),

                                  ImageButton(
                                    children: <Widget>[],
                                    width: 48,
                                    height: 48,
                                    paddingTop: 5,
                                    pressedImage: Image.asset(
                                      "lib/assets/images/whatsapp.png",
                                    ),
                                    unpressedImage: Image.asset("lib/assets/images/whatsapp.png"),
                                    onTap: () => { launch("https://linktr.ee/pusdatikomdik")},
                                  ),

                                  SizedBox(
                                    width: 25,
                                  ),

                                  ImageButton(
                                    children: <Widget>[],
                                    width: 48,
                                    height: 48,
                                    paddingTop: 5,
                                    pressedImage: Image.asset(
                                      "lib/assets/images/Instagram.png",
                                    ),
                                    unpressedImage: Image.asset("lib/assets/images/Instagram.png"),
                                    onTap: () => { launch("https://www.instagram.com/radiodisdik/")},
                                  ),

                                  SizedBox(
                                    width: 25,
                                  ),

                                  ImageButton(
                                    children: <Widget>[],
                                    width: 48,
                                    height: 48,
                                    paddingTop: 5,
                                    pressedImage: Image.asset(
                                      "lib/assets/images/YouTube.png",
                                    ),
                                    unpressedImage: Image.asset("lib/assets/images/YouTube.png"),
                                    onTap: () => { launch("https://www.youtube.com/channel/UCpJMrFXpylOMjZwPK5qGPvg")},
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),

                      SizedBox(
                        height: 24,
                      )

                    ],
                  ),
                ],
              ),
            ),
          ),
        ),

      )
    );
    // throw UnimplementedError();
  }
}