// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:plant_app/components/screen/home/components/body.dart';
import 'package:plant_app/components/screen/home/components/bottom_navbar.dart';


class Home_Screen extends StatelessWidget {
  const Home_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Body(),
      bottomNavigationBar: const MyBottomNavbar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: const Icon(Icons.menu),
        onPressed: () {},
      ),
    );
  }
}