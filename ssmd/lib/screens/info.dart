import 'package:flutter/material.dart';

import '../components/bottom_nav_bar.dart';

class Info extends StatefulWidget {
  const Info({Key? key}) : super(key: key);

  static String id = "info";

  @override
  State<Info> createState() => _InfoState();
}

class _InfoState extends State<Info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
