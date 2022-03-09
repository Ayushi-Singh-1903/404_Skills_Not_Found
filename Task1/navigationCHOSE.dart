import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:merch_app/show.dart';

class Choose extends StatefulWidget {
  const Choose({Key? key}) : super(key: key);

  @override
  _ChooseState createState() => _ChooseState();
}

class _ChooseState extends State<Choose> {
  int i=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text('MERCH SHOP'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text('Choose the youtuber, you want to check out the merch for!',
            style: TextStyle(
              fontSize: 20.0,
            )),
          ),
          SizedBox(height:20.0),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Card(
              margin: EdgeInsets.fromLTRB(16.0,16.0,16.0,0.0),
              child: Column(
                children:[
                  SizedBox(height:30.0),
                  Text('Mr. BEAST',
                  style: TextStyle(
                    fontSize: 30.0,
                  )),
                  Image.asset('assets/beast.jpg',height:400,width:400),
                  Text('Channel name:\nMrBeast\n91.5M subscribers\n719 videos',
                  style: TextStyle(
                    fontSize: 20.0,
                  )),
                  SizedBox(height:10.0),
                ],
              ),
              color: Colors.teal[600],
            ),
          ),
          SizedBox(height:30.0),
          ElevatedButton(
            onPressed:() {
              setState(() {
                i=1;
              });
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>Show(i),
              ));
            },
            child:Text('go to shop'),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.teal[600]!),
            ),
          ),
          SizedBox(height:20.0),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              margin: EdgeInsets.fromLTRB(16.0,16.0,16.0,0.0),
              child: Column(
                children:[
                  SizedBox(height:20.0),
                  Text('NAILEA DEVORA',
              style: TextStyle(
                fontSize: 30.0,
              )),
                  Image.asset('assets/nai.jpg',height:400,width:400),
                  Text('Channel name:\nnailea devora\n2.76M subscribers\n32 videos',
                      style: TextStyle(
                        fontSize: 20.0,
                      )),
                  SizedBox(height:10.0),
                ],
              ),
              color: Colors.teal[600],
            ),
          ),
          SizedBox(height:20.0),
          ElevatedButton(
            onPressed:() {
              setState(() {
                i=2;
              });
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>Show(i),
              ));
            },
            child:Text('go to shop'),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.teal[600]!),
            ),
          ),
          SizedBox(height:20.0),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              margin: EdgeInsets.fromLTRB(16.0,16.0,16.0,0.0),
              child: Column(
                children:[
                  SizedBox(height:20.0),
                  Text('Net Ninja',
                      style: TextStyle(
                        fontSize: 30.0,
                      )),
                  Image.asset('assets/net2.jpg',height:400,width:400),
                  Text('Channel name:\nThe Net Ninja\n893K subscribers\n1.7K videos',
                      style: TextStyle(
                        fontSize: 20.0,
                      )),
                  SizedBox(height:10.0),
                ],
              ),
              color: Colors.teal[600],
            ),
          ),
          SizedBox(height:20.0),
          ElevatedButton(
            onPressed:() {
              setState(() {
                i=3;
              });
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>Show(i),
              ));
            },
            child:Text('go to shop'),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.teal[600]!),
            ),
          ),
          SizedBox(height:20.0),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              margin: EdgeInsets.fromLTRB(16.0,16.0,16.0,0.0),
              child: Column(
                children:[
                  SizedBox(height:20.0),
                  Text('BRENT RIVERA',
                      style: TextStyle(
                        fontSize: 30.0,
                      )),
                  Image.asset('assets/brent.jpg',height:400,width:400),
                  Text('Channel name:\nBrent Rivera\n17.4M subscribers\n445 videos',
                      style: TextStyle(
                        fontSize: 20.0,
                      )),
                  SizedBox(height:10.0),
                ],
              ),
              color: Colors.teal[600],
            ),
          ),
          SizedBox(height:20.0),
          ElevatedButton(
            onPressed:() {
              setState(() {
                i=4;
              });
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>Show(i),
              ));
            },
            child:Text('go to shop'),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.teal[600]!),
            ),
          ),
          SizedBox(height:20.0),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              margin: EdgeInsets.fromLTRB(16.0,16.0,16.0,0.0),
              child: Column(
                children:[
                  SizedBox(height:20.0),
                  Text('DAVID DOBRIK',
                      style: TextStyle(
                        fontSize: 30.0,
                      )),
                  Image.asset('assets/david.jpg',height:400,width:400),
                  Text('Channel name:\nDavid Dobrik\n18.3M subscribers\n535 videos',
                      style: TextStyle(
                        fontSize: 20.0,
                      )),
                  SizedBox(height:10.0),
                ],
              ),
              color: Colors.teal[600],
            ),
          ),
          SizedBox(height:20.0),
          ElevatedButton(
            onPressed:() {
              setState(() {
                i=5;
              });
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>Show(i),
              ));
            },
            child:Text('go to shop'),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.teal[600]!),
            ),
          ),
          SizedBox(height:20.0),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              margin: EdgeInsets.fromLTRB(16.0,16.0,16.0,0.0),
              child: Column(
                children:[
                  SizedBox(height:20.0),
                  Text('LEXI HENSLER',
                      style: TextStyle(
                        fontSize: 30.0,
                      )),
                  Image.asset('assets/lexi.jpg',height:400,width:400),
                  Text('Channel name:\nLexi Hensler\n3.7M subscribers\n151 videos',
                      style: TextStyle(
                        fontSize: 20.0,
                      )),
                  SizedBox(height:10.0),
                ],
              ),
              color: Colors.teal[600],
            ),
          ),
          SizedBox(height:20.0),
          ElevatedButton(
            onPressed:() {
              setState(() {
                i=6;
              });
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>Show(i),
              ));
            },
            child:Text('go to shop'),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.teal[600]!),
            ),
          )
        ],
      ),
      backgroundColor: Colors.teal[100],
    );
  }
}
