import 'package:flutter/material.dart';
import 'package:login_page/services/navigation_service.dart';

import '../../locator.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  final String navigationPath;
  const NavBarItem(this.title, this.navigationPath);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          // dont event ever use service directly in  the ui to change any kind state
          // service should only be used from view model
          print(context);
          locator<NavigationService>().navigateTo(navigationPath);
          Scaffold.of(context).openEndDrawer();
        },
        child: Text(
          title,
          style: TextStyle(fontSize: 18),
        ));
  }
}
