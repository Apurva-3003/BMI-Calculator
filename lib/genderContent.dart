import 'package:flutter/material.dart';
import 'constants.dart';

class GenderContent extends StatelessWidget {
  final String gender;
  final IconData icon;

  GenderContent({@required this.gender,@required this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
          color: Colors.white,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          gender,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
