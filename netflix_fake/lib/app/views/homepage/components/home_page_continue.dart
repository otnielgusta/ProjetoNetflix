import 'package:flutter/material.dart';
import 'package:netflix_fake/app/views/homepage/components/home_page_continue_items.dart';

import 'home_page_mylist_Items.dart';

class HomePageContinue extends StatefulWidget {
  @override
  _HomePageContinueState createState() => _HomePageContinueState();
}

class _HomePageContinueState extends State<HomePageContinue> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 250,
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
                  'Continuar assistindo',
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
                      HomePageContinueItems(),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageContinueItems(),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageContinueItems(),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageContinueItems(),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageContinueItems(),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageContinueItems(),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageContinueItems(),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageContinueItems(),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageContinueItems(),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageContinueItems(),
                      SizedBox(
                        width: 10,
                      ),
                      HomePageContinueItems(),
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
