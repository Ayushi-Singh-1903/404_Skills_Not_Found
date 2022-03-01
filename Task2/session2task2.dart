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
        title: const Text("Top Picks App!!",),),
        body: ListView(
          children:
          [Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(60.0),
            color: Colors.red[50],
            child:Text('CATEGORY: KDRAMA'),
          ),
            Row(
            children:[
              Image.asset("su.jpg" , height:400, width:400),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.all(10.0),
                color: Colors.red[100],
                child:Text(' NAME:       START UP    \n\n\n\n imdb rating:  8.1/10 \n\n\n\n Number of Seasons:1 \n\n\n\n Number of Episodes: 16\n\n\n\n Average length of one episode: 1h23min\n\n\n\n Maturity Rating:13+' ),
              ),
            ],
          ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(60.0, 20.0, 60.0, 10.0),
              color: Colors.red[200],
              child:Text('Main Cast:\n\nNam Jo Hyuk,        Bae Suzy,         Kim Seon HU,     Kang Han Na'),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(60.0, 20.0, 60.0, 10.0),
              color: Colors.red[300],
              child:Row(
                children:[
                  Image.asset("suc1.jpg",height:100, width:100),
                  Image.asset("suc2.jpg",height:100, width:100),
                  Image.asset("suc3.jpg",height:100, width:100),
                  Image.asset("suc44.jpg",height:100, width:100),
                ]
            ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(60.0, 20.0, 60.0, 10.0),
              color: Colors.red[400],
              child:Text('ABOUT:\n\nSeo Dal Mi has dreams of becoming Koreas own Steve Jobs, \n\nand with her genius first love, an investor, and a business insider\n\nby her side, her dream may be closer than she thinks.'),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(60.0, 20.0, 60.0, 60.0),
              color: Colors.red[600],
              child:Text('PRO TIP:\n\nYou should watch max 1 episode per day and if possible try watching it in two chunks!!'),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.all(60.0),
              color: Colors.red[50],
              child:Text('GENRE: COMEDY/SITCOM'),
            ),
            Row(
              children:[
                Image.asset("f.jpg" , height:400, width:400),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(10.0),
                  color: Colors.red[100],
                  child:Text(' NAME:       FRIENDS    \n\n\n\n imdb rating:  8.8/10 \n\n\n\n Number of Seasons:10 \n\n\n\n Number of Episodes: 236\n\n\n\n Average length of one episode:23min\n\n\n\n Maturity Rating:13+' ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(60.0, 20.0, 60.0, 10.0),
              color: Colors.red[200],
              child:Text('Main Cast:\n\nJennifer Anniston, Courtney Cox, Lisa Kudrow, Matt Leblanc, Matthew Perry, David Schwimmer'),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(60.0, 20.0, 60.0, 10.0),
              color: Colors.red[300],
              child:Row(
                  children:[
                    Image.asset("fc1.jpg",height:100, width:100),
                    Image.asset("fc2.jpg",height:100, width:100),
                    Image.asset("fc3.jpg",height:100, width:100),
                    Image.asset("fc4.jpg",height:100, width:100),
                    Image.asset("fc5.jpg",height:100, width:100),
                    Image.asset("fc6.jpg",height:100, width:100),
                  ]
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(60.0, 20.0, 60.0, 10.0),
              color: Colors.red[400],
              child:Text('ABOUT:\n\nFollow the lives of six reckless adults living in Manhattan, as they indulge in adventures\n\nwhich make their lives both troublesome and happening.'),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(60.0, 20.0, 60.0, 60.0),
              color: Colors.red[600],
              child:Text('PRO TIP:\n\nYou should watch max 3 episodes per day.'),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.all(60.0),
              color: Colors.red[50],
              child:Text('GENRE: ROMANCE'),
            ),
            Row(
              children:[
                Image.asset("b.jpg" , height:400, width:400),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(10.0),
                  color: Colors.red[100],
                  child:Text(' NAME:       BRIDGERTON    \n\n\n\n imdb rating:  7.3/10 \n\n\n\n Number of Seasons:1 \n\n\n\n Number of Episodes: 8\n\n\n\n Average length of one episode: 57min\n\n\n\n Maturity Rating:18+' ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(60.0, 20.0, 60.0, 10.0),
              color: Colors.red[200],
              child:Text('Main Cast:\n\nRege-Jean Page, Phoebe Dynevor '),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(60.0, 20.0, 60.0, 10.0),
              color: Colors.red[300],
              child:Row(
                  children:[
                    Image.asset("bc1.jpg",height:100, width:100),
                    Image.asset("bc222.jpg",height:100, width:100),
                  ]
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(60.0, 20.0, 60.0, 10.0),
              color: Colors.red[400],
              child:Text('ABOUT:\n\nDuring the Regency era in England, eight close-knit siblings of the\n\npowerful Bridgerton family attempt to find love.'),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(60.0, 20.0, 60.0, 60.0),
              color: Colors.red[600],
              child:Text('PRO TIP:\n\nYou should watch max 1 episode per day and since its length of one episode \n\nis around 57 min therefore you can pair it with one sitcom episode(not more than 20 min)!!'),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(60.0, 20.0, 60.0, 60.0),
              color: Colors.deepPurple[100],
              child:Text('BEST WAY TO USE THIS APP:\n\n-Choose a genre.\n\n-Select the drama\n\n-Watch the show according to the advisory mentioned.\n\n-If you follow the advisory\n\nhonestly then you are allowed to binge watch any\n\none series of your choice once a month!\n\n#ENJOY GUILTFREE NETFLIX AND CHILL!!! '),
            ),
          ],
        ),
      ),
    );
  }
}

