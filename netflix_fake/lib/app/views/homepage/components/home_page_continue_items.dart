import 'package:flutter/material.dart';
import 'package:netflix_fake/constants.dart';

class HomePageContinueItems extends StatefulWidget {
  @override
  _HomePageContinueItemsState createState() => _HomePageContinueItemsState();
}

class _HomePageContinueItemsState extends State<HomePageContinueItems> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8),
      child: Container(
        height: double.infinity,
        width: 125,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 1.5),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/ginnyegeorgia.jpg'),
                        fit: BoxFit.cover),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.transparent,
                                      elevation: 0),
                                  onPressed: () {},
                                  child: Image.asset(
                                    'assets/images/play_button.png',
                                    width: 60,
                                  )),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    decoration:
                        BoxDecoration(color: kCinzaEscuroBackgroudColor),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.info_outline_rounded,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                        IconButton(
                            icon: Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            ),
                            onPressed: () {})
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
