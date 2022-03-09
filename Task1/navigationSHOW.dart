import 'package:flutter/material.dart';
import 'package:merch_app/data.dart';

class Show extends StatelessWidget {
  int i;
  Show(this.i);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[200],
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                SizedBox(width:10),
                CircleAvatar(
                  backgroundImage: AssetImage(dataMap[i]!),
                  radius: 80.0,
                ),
                SizedBox(width:20.0),
              ],
            ),
            SizedBox(height:50.0),
            Image.asset(dataMap1[i]!),
            SizedBox(height:50.0),
            Image.asset(dataMap2[i]!),
            SizedBox(height:50.0),
            Image.asset(dataMap3[i]!),
            SizedBox(height:50.0),
            Image.asset(dataMap4[i]!),
            SizedBox(height:50.0),
          ],
        ),
      ),

    );
  }
}
