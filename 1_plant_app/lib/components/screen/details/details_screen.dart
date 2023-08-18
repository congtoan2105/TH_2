import 'package:flutter/material.dart';
import 'package:plant_app/components/screen/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}