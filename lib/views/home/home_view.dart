import 'package:flutter/material.dart';
import 'package:login_page/views/home/home_content_desktop.dart';
import 'package:login_page/views/home/home_content_mobile.dart';
import 'package:login_page/widget/navigation_bar/navigation_bar.dart';
import 'package:login_page/widget/centered_view/centered_view.dart';
import 'package:login_page/widget/navigation_drawer/navigation_drawer.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        return Scaffold(
          drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? NavigationDrawer()
              : null,
          backgroundColor: Colors.white,
          body: CenteredView(
            child: Column(
              children: <Widget>[
                NavigationBar(),
                Expanded(
                    child: ScreenTypeLayout(
                  mobile: HomeContentMobile(),
                  desktop: HomeContentDesktop(),
                ))
              ],
            ),
          ),
        );
      },
    );
  }
}
