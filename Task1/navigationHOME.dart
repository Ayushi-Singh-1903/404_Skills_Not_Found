import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[800],
      body:Padding(
        padding: EdgeInsets.fromLTRB(75.0,10.0,75.0,75.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
           children: [
             SizedBox(height:10.0),
             Text('MERCH\n  SHOP',
                 style: TextStyle(
                 fontSize: 40.0,
                 color: Colors.white,
                 letterSpacing: 2.0,
                   fontFamily: 'Bhutuka',
              ),
             ),
             SizedBox(height:10.0),
             Text('Find all your fav youtuber merchandise at one place!',
               style: TextStyle(
                 fontSize: 7.0,
                 color: Colors.white,
                 letterSpacing: 1.0,
               ),
             ),
             SizedBox(height:20.0),
            ElevatedButton(
                onPressed:() {
                  Navigator.pushNamed(context, '/choose');
                },
                child:Text('Click to continue'),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.teal[200]!),
              ),
            )
        ],
        ),
      ),
    );
  }
}
