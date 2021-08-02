import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Buttons extends StatelessWidget {

  final String text;
  final Function link;

  const Buttons({Key key,
    @required this.text,
    @required this.link
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        width: 100,
        height: 30,
        child: ElevatedButton(
            onPressed: link,
            style: ElevatedButton.styleFrom(
                primary: Color.fromRGBO(224, 224, 224, 1.0),
                onPrimary: Color.fromRGBO(224, 224, 224, 1.0),
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                )
            ),
            child: Text(text,
              style: TextStyle(
                  color: Colors.black
              ),
            )
        ),
      ),
    );
  }
}