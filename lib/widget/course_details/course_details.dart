import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      var textAlignment =
          sizingInformation.deviceScreenType == DeviceScreenType.desktop
              ? TextAlign.left
              : TextAlign.center;
      double titleSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 50
              : 80;
      double descriptionSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 16
              : 21;

      return Container(
          width: 600,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Cashbac Test.\nPlay with flutter',
                  style: TextStyle(
                      fontWeight: FontWeight.w800,
                      height: 0.9,
                      fontSize: titleSize),
                  textAlign: textAlignment,
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Cara mudah mendapatkan Rewards Instan. Kapanpun. Di manapun. Saat makan, berbelanja, perawatan kecantikan, atau bahkan saat berolahraga. Dengan Cashbac, kamu akan langsung mendapatkan POINTS dengan melakukan transaksi di merchants Cashbac.',
                  style: TextStyle(fontSize: descriptionSize, height: 1.7),
                  textAlign: textAlignment,
                )
              ]));
    });
  }
}
