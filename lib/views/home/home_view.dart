import 'package:flutter/material.dart';
import 'package:login_page/widget/call_to_action/call_to_action.dart';
import 'package:login_page/widget/course_details/course_details.dart';
import 'package:login_page/widget/navigation_bar/navigation_bar.dart';
import 'package:login_page/widget/centered_view/centered_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationBar(),
            Expanded(
              child: Row(
                children: <Widget>[
                  CourseDetails(),
                  Expanded(
                      child: Center(
                    child: CallToAction('Join Course'),
                  ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
