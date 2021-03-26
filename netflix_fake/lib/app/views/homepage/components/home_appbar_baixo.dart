import 'package:flutter/material.dart';

class HomeAppBarBaixo extends StatefulWidget {
  @override
  _HomeAppBarBaixoState createState() => _HomeAppBarBaixoState();
}

class _HomeAppBarBaixoState extends State<HomeAppBarBaixo> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          child: TextButton(
            onPressed: () {},
            child: Text(
              'Séries',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ),
        Container(
          child: TextButton(
            onPressed: () {},
            child: Text(
              'Filmes',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ),
        Container(
          child: TextButton(
            onPressed: () {},
            child: Text(
              'Minha lista',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ),
      ],
    );
  }
}
