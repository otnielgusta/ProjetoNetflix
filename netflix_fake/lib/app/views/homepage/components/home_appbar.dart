import 'package:flutter/material.dart';

import 'home_appbar_baixo.dart';
import 'home_appbar_cima.dart';

class HomeAppBar extends StatefulWidget {
  final avatar;

  const HomeAppBar({Key key, this.avatar}) : super(key: key);
  @override
  _HomeAppBarState createState() => _HomeAppBarState();
}

class _HomeAppBarState extends State<HomeAppBar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Container(
        height: double.infinity,
        decoration: BoxDecoration(color: Colors.transparent),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            HomeAppBarCima(
              avatar: widget.avatar,
            ),
            HomeAppBarBaixo(),
          ],
        ),
      ),
    );
  }
}
