

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
          vertical: 44,
          horizontal: 23
      ),
      width: double.infinity,
      color: Colors.black,
      child: Row(
        children: [
          CircleAvatar(
            radius: 40,
            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1526367021122-ad6dd486f9b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHB1cnBsZSUyMGdhbGF4eXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=60'),
          ),
          const SizedBox(width : 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Sona',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.pinkAccent,
                ),
              ),
              Text(
                'Developer',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.pinkAccent,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

