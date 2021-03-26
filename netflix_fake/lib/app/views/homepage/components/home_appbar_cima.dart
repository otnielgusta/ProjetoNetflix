import 'package:flutter/material.dart';

class HomeAppBarCima extends StatefulWidget {
  final avatar;

  const HomeAppBarCima({Key key, this.avatar}) : super(key: key);
  @override
  _HomeAppBarCimaState createState() => _HomeAppBarCimaState();
}

class _HomeAppBarCimaState extends State<HomeAppBarCima> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          child: Image.asset(
            'assets/images/logo_netflix_n.png',
            width: 25,
          ),
        ),
        Container(
          child: Row(
            children: [
              IconButton(
                  icon: Icon(
                    Icons.cast,
                    color: Colors.white,
                  ),
                  onPressed: () {}),
              IconButton(
                  icon: Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.white,
                  ),
                  onPressed: () {}),
              IconButton(icon: Image.asset(widget.avatar), onPressed: () {}),
            ],
          ),
        )
      ],
    );
  }
}
