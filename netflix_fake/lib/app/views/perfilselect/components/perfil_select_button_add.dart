import 'package:flutter/material.dart';

class PerfilSelectButtonAdd extends StatefulWidget {
  final texto;

  const PerfilSelectButtonAdd({Key key, this.texto}) : super(key: key);

  @override
  _PerfilSelectButtonAddState createState() => _PerfilSelectButtonAddState();
}

class _PerfilSelectButtonAddState extends State<PerfilSelectButtonAdd> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.resolveWith(
                    (states) => Colors.transparent),
                shadowColor: MaterialStateProperty.resolveWith(
                    (states) => Colors.transparent)),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Icon(
                Icons.add_circle,
                size: 75,
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
    );
  }
}
