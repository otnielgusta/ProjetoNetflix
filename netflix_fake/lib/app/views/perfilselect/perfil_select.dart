import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:netflix_fake/constants.dart';

import 'components/perfil_select_button_add.dart';
import 'components/perfil_select_buttons.dart';

class PerfilSelect extends StatefulWidget {
  @override
  _PerfilSelectState createState() => _PerfilSelectState();
}

class _PerfilSelectState extends State<PerfilSelect> {
  var _url1 = 'assets/images/foto1.png';
  var _url2 = 'assets/images/foto2.png';
  var _url3 = 'assets/images/foto3.png';
  var _url4 = 'assets/images/foto4.png';
  @override
  Widget build(BuildContext context) {
    var largura = MediaQuery.of(context).size.width;
    var altura = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kBackgroudColor,
        elevation: 0,
        title: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 50.0),
            child: SizedBox(
              height: kToolbarHeight,
              child: Image.asset(
                'assets/images/logo_netflix.png',
                width: 125,
              ),
            ),
          ),
        ),
        toolbarHeight: kToolbarHeight,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Icon(Icons.create),
          ),
        ],
      ),
      body: Container(
          width: largura,
          height: altura,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 20.0),
                      child: Text(
                        'Quem está assistindo?',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      PerfilSelectButtons(
                        url: _url1,
                        texto: 'Álef Silva',
                      ),
                      PerfilSelectButtons(
                        url: _url2,
                        texto: 'Dhaiany',
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      PerfilSelectButtons(
                        url: _url3,
                        texto: 'Damarilda',
                      ),
                      PerfilSelectButtons(
                        url: _url4,
                        texto: 'Infantil',
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      PerfilSelectButtonAdd(
                        texto: 'Adicionar perfil',
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        width: 100,
                        child: Column(),
                      )
                    ],
                  )
                ],
              ),
            ],
          )),
    );
  }
}
