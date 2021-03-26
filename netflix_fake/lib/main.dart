import 'package:flutter/material.dart';
import 'package:netflix_fake/app/views/homepage/home_page.dart';

import 'package:netflix_fake/app/views/perfilselect/perfil_select.dart';
import 'package:netflix_fake/constants.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: kBackgroudColor,
        fontFamily: GoogleFonts.raleway().fontFamily,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => PerfilSelect(),
        '/home': (context) => HomePage()
      },
    );
  }
}
