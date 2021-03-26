import 'package:flutter/material.dart';

import 'home_page_mylist_Items.dart';

class HomePageMyList extends StatefulWidget {
  final texto;
  final imagem;

  const HomePageMyList({Key key, this.texto, this.imagem}) : super(key: key);

  @override
  _HomePageMyListState createState() => _HomePageMyListState();
}

class _HomePageMyListState extends State<HomePageMyList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 225,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 1.0),
              child: Container(
                width: double.infinity,
                child: Text(
                  widget.texto,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      HomePageMyListItems(
                        imagem: widget.imagem,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageMyListItems(
                        imagem: widget.imagem,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageMyListItems(
                        imagem: widget.imagem,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageMyListItems(
                        imagem: widget.imagem,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageMyListItems(
                        imagem: widget.imagem,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageMyListItems(
                        imagem: widget.imagem,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageMyListItems(
                        imagem: widget.imagem,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageMyListItems(
                        imagem: widget.imagem,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
