import 'package:flutter/material.dart';

import '../../../../constants.dart';

class HomePageBottomApp extends StatefulWidget {
  @override
  _HomePageBottomAppState createState() => _HomePageBottomAppState();
}

class _HomePageBottomAppState extends State<HomePageBottomApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: kCinzaEscuroBackgroudColor),
      width: double.infinity,
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: kCinzaEscuroBackgroudColor, elevation: 0),
                onPressed: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.home_filled,
                      color: Colors.white,
                    ),
                    Container(
                      child: Text(
                        'Início',
                        style: TextStyle(fontSize: 10, color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: kCinzaEscuroBackgroudColor, elevation: 0),
                onPressed: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.video_library_outlined,
                      color: kCinzaClaroBackgroudColor,
                    ),
                    Container(
                      child: Text(
                        'Em breve',
                        style: TextStyle(
                            fontSize: 10, color: kCinzaClaroBackgroudColor),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: kCinzaEscuroBackgroudColor, elevation: 0),
                onPressed: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.arrow_circle_down,
                      color: kCinzaClaroBackgroudColor,
                    ),
                    Container(
                      child: Text(
                        'Downloads',
                        style: TextStyle(
                            fontSize: 10, color: kCinzaClaroBackgroudColor),
                      ),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
