import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:imagebutton/imagebutton.dart';
import 'package:radio_disdik/url.dart';
import 'package:url_launcher/url_launcher.dart';

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

                      //tulisan aplikasi
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 280, 0, 30),
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

                      //button
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 8, 0),
                                    child: SizedBox(
                                      width: 100,
                                      height: 30,
                                      child: ElevatedButton(
                                          onPressed: () => { launch('https://disdik.jakarta.go.id/')},
                                          style: ElevatedButton.styleFrom(
                                            primary: Color.fromRGBO(224, 224, 224, 1.0),
                                            onPrimary: Color.fromRGBO(224, 224, 224, 1.0),
                                          ),
                                          child: Text('DISDIK',
                                            style: TextStyle(
                                                color: Colors.black
                                            ),
                                          )
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 8, 0),
                                    child: SizedBox(
                                      width: 100,
                                      height: 30,
                                      child: ElevatedButton(
                                          onPressed: () => { launch('http://103.134.18.34/ocs/')},
                                          style: ElevatedButton.styleFrom(
                                            primary: Color.fromRGBO(224, 224, 224, 1.0),
                                            onPrimary: Color.fromRGBO(224, 224, 224, 1.0),
                                          ),
                                          child: Text('O C S',
                                            style: TextStyle(
                                                color: Colors.black
                                            ),
                                          )
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: SizedBox(
                                      width: 100,
                                      height: 30,
                                      child: ElevatedButton(
                                          onPressed: () => { launch('https://kjp.jakarta.go.id/kjp2/')},
                                          style: ElevatedButton.styleFrom(
                                            primary: Color.fromRGBO(224, 224, 224, 1.0),
                                            onPrimary: Color.fromRGBO(224, 224, 224, 1.0),
                                          ),
                                          child: Text('K J P',
                                            style: TextStyle(
                                                color: Colors.black
                                            ),
                                          )
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 8, 0),
                                    child: SizedBox(
                                      width: 100,
                                      height: 30,
                                      child: ElevatedButton(
                                          onPressed: () => { launch('https://flutter.io')},
                                          style: ElevatedButton.styleFrom(
                                            primary: Color.fromRGBO(224, 224, 224, 1.0),
                                            onPrimary: Color.fromRGBO(224, 224, 224, 1.0),
                                          ),
                                          child: Text('radioDISDIK',
                                            style: TextStyle(
                                                color: Colors.black
                                            ),
                                          )
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 8, 0),
                                    child: SizedBox(
                                      width: 100,
                                      height: 30,
                                      child: ElevatedButton(
                                          onPressed: () => { launch('https://rkas.jakarta.go.id/')},
                                          style: ElevatedButton.styleFrom(
                                            primary: Color.fromRGBO(224, 224, 224, 1.0),
                                            onPrimary: Color.fromRGBO(224, 224, 224, 1.0),
                                          ),
                                          child: Text('eRKAS',
                                            style: TextStyle(
                                                color: Colors.black
                                            ),
                                          )
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: SizedBox(
                                      width: 100,
                                      height: 30,
                                      child: ElevatedButton(
                                          onPressed: () => { launch('https://dapo.kemdikbud.go.id/')},
                                          style: ElevatedButton.styleFrom(
                                            primary: Color.fromRGBO(224, 224, 224, 1.0),
                                            onPrimary: Color.fromRGBO(224, 224, 224, 1.0),
                                          ),
                                          child: Text('Dapodik',
                                            style: TextStyle(
                                                color: Colors.black
                                            ),
                                          )
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 8, 0),
                                    child: SizedBox(
                                      width: 100,
                                      height: 30,
                                      child: ElevatedButton(
                                          onPressed: () => { launch('https://sidado.jakarta.go.id/')},
                                          style: ElevatedButton.styleFrom(
                                            primary: Color.fromRGBO(224, 224, 224, 1.0),
                                            onPrimary: Color.fromRGBO(224, 224, 224, 1.0),
                                          ),
                                          child: Text('Sidado',
                                            style: TextStyle(
                                                color: Colors.black
                                            ),
                                          )
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 8, 0),
                                    child: SizedBox(
                                      width: 100,
                                      height: 30,
                                      child: ElevatedButton(
                                          onPressed: () => { launch('https://sidanira.jakarta.go.id/')},
                                          style: ElevatedButton.styleFrom(
                                            primary: Color.fromRGBO(224, 224, 224, 1.0),
                                            onPrimary: Color.fromRGBO(224, 224, 224, 1.0),
                                          ),
                                          child: Text('Sidanira',
                                            style: TextStyle(
                                                color: Colors.black
                                            ),
                                          )
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: SizedBox(
                                      width: 100,
                                      height: 30,
                                      child: ElevatedButton(
                                          onPressed: () => { launch('https://flutter.io')},
                                          style: ElevatedButton.styleFrom(
                                            primary: Color.fromRGBO(224, 224, 224, 1.0),
                                            onPrimary: Color.fromRGBO(224, 224, 224, 1.0),
                                          ),
                                          child: Text('BERITA',
                                            style: TextStyle(
                                                color: Colors.black
                                            ),
                                          )
                                      ),
                                    ),
                                  ),
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
                                    onTap: () => { launch("sms:+39 349 060 888")},
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
                                    onTap: () {
                                      print('test');
                                    },
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
        )
      )
    );
    // throw UnimplementedError();
  }
}