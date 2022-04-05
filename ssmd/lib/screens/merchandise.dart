import 'package:flutter/material.dart';

import '../components/bottom_nav_bar.dart';

class Merchandise extends StatefulWidget {
  const Merchandise({Key? key}) : super(key: key);

  static String id = "merchandise";

  @override
  State<Merchandise> createState() => _MerchandiseState();
}

class _MerchandiseState extends State<Merchandise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
