import 'package:bootcamp/screens/widgets/top_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomepageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TopBar(),
              const SizedBox(height: 10,),
              Text(
                'About',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.pink,
                ),
              ),
              const SizedBox(height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}