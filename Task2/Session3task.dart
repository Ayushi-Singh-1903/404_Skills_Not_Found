import 'package:app_3/data.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MoodMelody());

class MoodMelody extends StatefulWidget {
  const MoodMelody({Key? key}) : super(key: key);

  @override
  _MoodMelodyState createState() => _MoodMelodyState();
}

class _MoodMelodyState extends State<MoodMelody> {
  String input = '';
  final myController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          leading: Icon(
            Icons.queue_music_rounded,
            color: Colors.deepPurple[200],
          ),
          title: const Text(
            'MOOD MELODY',
            style: TextStyle(
              letterSpacing: 2.0,
              fontSize: 20.0,
            ),
          ),

          centerTitle: true,
          backgroundColor: Colors.deepPurple,

        ),
        body: ListView(
          children: [
            SizedBox(height:20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
              children:[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/ts.jpg'),
                  radius: 40.0,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/sm.jpg'),
                  radius: 40.0,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/or.jpg'),
                  radius: 40.0,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/aa.jpg'),
                  radius: 40.0,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 40,
                horizontal: 10,
              ),
              child: TextField(
                controller: myController,
                decoration: const InputDecoration(
                  labelText: "Enter your mood NUMBER according to this :\n\n 1:Happy 2:Sad 3:workout 4:Romance 5:Focus",
                  labelStyle: TextStyle(
                    color: Colors.deepPurple,
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.deepPurple,
                      )
                  ),
                ),
              ),
            ),
            ElevatedButton(
              child: const Text("GENERATE MELODY"),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.deepPurple),
              ),
              onPressed: (){
                setState(() {
                  input = myController.text;
                });
                myController.clear();
              },
            ),
            const SizedBox(height: 20),

              Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                SizedBox(width:10),
                CircleAvatar(
                  backgroundImage: AssetImage(ic[input]!),
                  radius: 40.0,
                ),
                SizedBox(width:10.0),
                Image.asset(ps[input]!,height:310,width:245),
        ],
            ),
            SizedBox(height:20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                SizedBox(width:10),
                CircleAvatar(
                  backgroundImage: AssetImage(ic1[input]!),
                  radius: 40.0,
                ),
                SizedBox(width:10.0),
                Image.asset(py[input]!,height:310,width:245),
              ],
            ),
            SizedBox(height:20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                SizedBox(width:10),
                CircleAvatar(
                  backgroundImage: AssetImage(ytlg[input]!),
                  radius: 40.0,
                ),
                SizedBox(width:10.0),
                Image.asset(yt[input]!,height:310,width:245),
              ],
            ),
            SizedBox(height:20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                SizedBox(width:10),
                CircleAvatar(
                  backgroundImage: AssetImage(wynklg[input]!),
                  radius: 40.0,
                ),
                SizedBox(width:10.0),
                Image.asset(wynk[input]!,height:310,width:245),
              ],
            ),
            SizedBox(height:20),
          ],
        ),
      ),
    );
  }
}
