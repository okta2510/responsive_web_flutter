import 'package:flutter/material.dart';
import 'package:login_page/widget/navigation_bar/navbar_item.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const DrawerItem(this.title, this.icon);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(left: 30, top: 60),
        child: Row(
          children: <Widget>[
            Icon(icon),
            SizedBox(
              width: 30,
            ),
            NavBarItem(title)
          ],
        ));
  }
}
