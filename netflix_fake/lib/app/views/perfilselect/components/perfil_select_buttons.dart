import 'package:flutter/material.dart';
import 'package:netflix_fake/app/views/homepage/home_page.dart';

class PerfilSelectButtons extends StatefulWidget {
  final url;
  final texto;

  const PerfilSelectButtons({Key key, this.url, this.texto}) : super(key: key);

  @override
  _PerfilSelectButtonsState createState() => _PerfilSelectButtonsState();
}

class _PerfilSelectButtonsState extends State<PerfilSelectButtons> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 0, left: 0, bottom: 20, top: 0),
      child: Column(
        children: [
          SizedBox(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => HomePage(
                              avatar: widget.url,
                            )));
              },
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.resolveWith(
                      (states) => Colors.transparent),
                  shadowColor: MaterialStateProperty.resolveWith(
                      (states) => Colors.transparent)),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  widget.url,
                  width: 100,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Text(
              widget.texto,
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
