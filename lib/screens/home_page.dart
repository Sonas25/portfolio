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
                'Photographer',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.pink,
                ),
              ),
              const SizedBox(height: 10,),
              GridView.builder(
                itemCount: 4,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  ),
                  itemBuilder: (ctx, index) => Container(
                    padding: EdgeInsets.all(10),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1612694537513-b772cb21f725?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHVycGxlJTIwZ2FsYXh5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=60',
                      fit: BoxFit.cover,
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