import 'package:flutter/material.dart';

void main() => runApp(const TopPicksApp());

class TopPicksApp extends StatelessWidget {
  const TopPicksApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold

        (appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Top Picks App!!"),),
        body:ListView(
          children:
          [Row(
            children:[
              Image.asset("su.jpg" , height:400, width:400),
              Text(' NAME:       START UP    \n\n imdb rating:  8.1/10 \n\n Starring: Nam Joo Hyuk, Kim Seon Ho, Bae Suzy, Kang Han Na\n\n Number of Seasons:1 \n\n Number of Episodes: 16\n\n Average length of one episode: 1h23min\n\n Maturity Rating:13+\n\n pro tip: watch 1 episode per day and if favouradble in two parts' ),
            ],
          ),
            Row(
              children:[
                Image.asset("f.jpg" , height:400, width:400),
                Text(' NAME:       FRIENDS    \n\n imdb rating:  8.8/10 \n\n Starring: Jennifer Anniston, Courteney Cox, Lisa, Matt,Matthew,David\n\n Number of Seasons:10 \n\n Number of Episodes: 236\n\n Average length of one episode: 20min\n\n Maturity Rating:13+\n\n pro tip: watch max 3 episodes per day' ),
              ],
            ),
            Row(
              children:[
                Image.asset("b.jpg" , height:400, width:400),
                Text(' NAME:       START UP    \n\n imdb rating:  7.3/10 \n\n Starring: Rege Jean Page, Phoebe Dynevor,\n\n Number of Seasons:1 \n\n Number of Episodes: 8\n\n Average length of one episode: 1h\n\n Maturity Rating:18+\n\n pro tip: watch 1 episode per day and a sitcom(of less than 20min) \n\n\n\n\n\n\n\n\n\n\n\n #GUILTFREEWATCHING IFYOU FOLLOW THE PRO TIP U ARE ALLOWED TO BINGE WATCH ANY ONE SERIES OF UR CHOICE ONCE A MONTH!!' ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

