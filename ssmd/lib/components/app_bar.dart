import 'package:flutter/material.dart';
import '../constants.dart';

AppBar MobileAppBar() {
  return AppBar(
    leading: const Padding(
      padding: EdgeInsets.all(15.0),
      child: Text(
        "IIITDM-K",
        style: TextStyle(
          fontSize: 27.0,
        ),
      ),
    ),
  );
}
