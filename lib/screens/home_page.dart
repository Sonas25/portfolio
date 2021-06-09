import 'package:bootcamp/screens/widgets/top_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomepageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TopBar(),
              const SizedBox(height: 10,),
              Text(
                'About :\n            Computer Science and Engineering,\n            Year 2,\n            Christ College of Engineering, Irinjalakuda',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.pink,
                ),
              ),
              const SizedBox(height: 10,
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      child: ElevatedButton(
                        child: Text("About me"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.pinkAccent,
                        ),
                        onPressed: (){},
                        ),
                    ),

                    Container(
                      padding: EdgeInsets.all(5),
                      child: ElevatedButton(
                        child: Text("About me"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.pinkAccent,
                        ),
                        onPressed: (){},
                        ),
                    ),

                    Container(
                      padding: EdgeInsets.all(5),
                      child: ElevatedButton(
                        child: Text("About me"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.pinkAccent,
                        ),
                        onPressed: (){},
                        ),
                    ),

                    Container(
                      padding: EdgeInsets.all(5),
                      child: ElevatedButton(
                        child: Text("About me"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.pinkAccent,
                        ),
                        onPressed: (){},
                        ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}