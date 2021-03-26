import 'package:flutter/material.dart';

class HomePageDestaque extends StatefulWidget {
  @override
  _HomePageDestaqueState createState() => _HomePageDestaqueState();
}

class _HomePageDestaqueState extends State<HomePageDestaque> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 500,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/banner.jpg'), fit: BoxFit.cover),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [Colors.black, Colors.transparent])),
            width: double.infinity,
            height: 200,
            child: Container(
              width: double.infinity,
              height: 60,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.transparent),
                            onPressed: () {},
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.check,
                                  size: 30,
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Container(
                                  child: Text(
                                    'Minha lista',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: ElevatedButton(
                            style:
                                ElevatedButton.styleFrom(primary: Colors.white),
                            onPressed: () {},
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.play_arrow,
                                      color: Colors.black,
                                      size: 35,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Container(
                                      child: Text(
                                        'Assistir',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.transparent),
                            onPressed: () {},
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.info_outline_rounded),
                                SizedBox(
                                  height: 3,
                                ),
                                Container(
                                  child: Text(
                                    'Saiba mais',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
