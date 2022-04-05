import 'package:flutter/material.dart';
import 'package:ssmd/constants.dart';

import '../components/bottom_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  static String id = "homePage";

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width * 0.45,
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * 0.45,
                          padding: const EdgeInsets.all(10.0),
                          margin: const EdgeInsets.only(bottom: 10.0),
                          height: 300.0,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: const Text("HIIII"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.45,
                          padding: const EdgeInsets.all(10.0),
                          margin: const EdgeInsets.only(bottom: 10.0),
                          height: 70.0,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: const Text("HIIII"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.45,
                          padding: const EdgeInsets.all(10.0),
                          margin: const EdgeInsets.only(bottom: 10.0),
                          height: 70.0,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.45,
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * 0.45,
                          padding: const EdgeInsets.all(10.0),
                          margin: const EdgeInsets.only(bottom: 10.0),
                          height: 225.0,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: const Text("HIIII"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.45,
                          padding: const EdgeInsets.all(10.0),
                          margin: const EdgeInsets.only(bottom: 10.0),
                          height: 225.0,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: const Text("HIIII"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      width: MediaQuery.of(context).size.width * 0.65,
                      padding: const EdgeInsets.all(10.0),
                      margin: const EdgeInsets.only(bottom: 10.0),
                      height: 200.0,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: const Text("HIIII"),
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * 0.30,
                          padding: const EdgeInsets.all(10.0),
                          margin: const EdgeInsets.only(bottom: 10.0),
                          height: 95.0,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: const Text("HIIII"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.30,
                          padding: const EdgeInsets.all(10.0),
                          margin: const EdgeInsets.only(bottom: 10.0),
                          height: 95.0,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: const Text("HIIII"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.95,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.only(bottom: 10.0),
                height: 200.0,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1533158307587-828f0a76ef46?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: const Text(
                  "PHOTO GALLERY",
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 30.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
