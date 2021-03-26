import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:netflix_fake/app/views/homepage/components/home_page_continue.dart';
import 'package:netflix_fake/constants.dart';

import 'components/home_appbar.dart';
import 'components/home_page_mylist.dart';
import 'components/home_page_bottomApp.dart';
import 'components/home_page_destaque.dart';

class HomePage extends StatefulWidget {
  final avatar;

  const HomePage({Key key, this.avatar}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: PreferredSize(
        child: HomeAppBar(
          avatar: widget.avatar,
        ),
        preferredSize: Size.fromHeight(100),
      ),
      bottomNavigationBar: BottomAppBar(
        child: HomePageBottomApp(),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: Column(
            children: [
              HomePageDestaque(),
              HomePageMyList(
                texto: 'Minha lista',
                imagem: 'assets/images/la_casa.jpg',
              ),
              SizedBox(
                height: 30,
              ),
              HomePageContinue(),
              SizedBox(
                height: 30,
              ),
              HomePageMyList(
                texto: 'Populares na netflix',
                imagem: 'assets/images/stranger.jpg',
              ),
              SizedBox(
                height: 30,
              ),
              HomePageMyList(
                texto: 'Em alta',
                imagem: 'assets/images/vingadores.jpg',
              ),
              SizedBox(
                height: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}
