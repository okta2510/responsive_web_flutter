import 'package:flutter/material.dart';
import 'package:login_page/widget/call_to_action/call_to_action.dart';
import 'package:login_page/widget/course_details/course_details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        CourseDetails(),
        SizedBox(
          height: 100,
        ),
        CallToAction('Join Course')
      ],
    );
  }
}
