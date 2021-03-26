import 'package:flutter/material.dart';

class HomePageMyListItems extends StatefulWidget {
  final imagem;

  const HomePageMyListItems({Key key, this.imagem}) : super(key: key);
  @override
  _HomePageMyListItemsState createState() => _HomePageMyListItemsState();
}

class _HomePageMyListItemsState extends State<HomePageMyListItems> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8),
      child: Container(
        height: double.infinity,
        width: 125,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(widget.imagem), fit: BoxFit.cover),
        ),
      ),
    );
  }
}
