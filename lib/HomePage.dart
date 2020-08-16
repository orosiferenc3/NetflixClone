import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'const.dart';

class Home extends StatefulWidget{
  HomePage createState()=> HomePage();
}

class HomePage extends State<Home>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kblack2,
      extendBody: true,
      extendBodyBehindAppBar: true,
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(0),
            height: 515,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/coverimage.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(20, 8, 20, 8),
                  width: double.infinity,
                  height: 60,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset("assets/images/logo.png"),
                      Text("TV Shows", style: NavTexts),
                      Text("Movies", style: NavTexts),
                      Text("My List", style: NavTexts),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: <Color>[
                          kblack2.withOpacity(0.05),
                          kblack2.withOpacity(1),
                        ]
                    ),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    height: 80,
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              height: 20,
                              padding: EdgeInsets.fromLTRB(16, 0, 16, 4),
                              child: Align(
                                alignment: Alignment.center,
                                child: Row(
                                  children: <Widget>[
                                    Text(" Teen ", style: FilmCategoryTexts),
                                    Container(width: DotWidthAndHeight, height: DotWidthAndHeight, decoration: RedDot),
                                    Text(" Drama ", style: FilmCategoryTexts),
                                    Container(width: DotWidthAndHeight, height: DotWidthAndHeight, decoration: RedDot),
                                    Text(" Fantasy ", style: FilmCategoryTexts),
                                    Container(width: DotWidthAndHeight, height: DotWidthAndHeight, decoration: RedDot),
                                    Text(" Mystery ", style: FilmCategoryTexts),
                                    Container(width: DotWidthAndHeight, height: DotWidthAndHeight, decoration: RedDot),
                                    Text(" TV show ", style: FilmCategoryTexts),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                PlusIcon,
                                Text("My List", style: TextStyle(fontSize: 13, color: kwhite)),
                              ],
                            ),
                            FlatButton(
                              onPressed: () {},
                              color: kwhite,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                children: <Widget>[
                                  PlayIconBlack,
                                  Text(" Play", style: TextStyle(fontSize: 16, color: kblack2)),
                                ],
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                InfoIcon,
                                Text("Info", style: TextStyle(fontSize: 13, color: kwhite)),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(6, 0, 6, 0),
            height: 150,
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(6, 10, 0, 0),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Previews", style: Subtitles),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: pre.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          width: 113,
                          child: Image.asset(pre[index]),
                        );
                      }
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(6, 0, 6, 0),
            height: 200,
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(6, 10, 0, 8),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Continue Watching", style: Subtitles),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: cw.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Expanded(
                                flex: 5,
                                child: Container(
                                  padding: EdgeInsets.all(0),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(cw[index]),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: PlayWithCircleIcon,
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(6, 0, 6, 0),
                                  width: double.infinity,
                                  color: kblack1,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Text(epizod[index], style: TextStyle(fontSize: 14, color: kwhite)),
                                      InfoIcon,
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      }
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(6, 0, 6, 0),
            height: 200,
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(6, 10, 0, 8),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("My List", style: Subtitles),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: mylist.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.all(0),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(mylist[index]),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      }
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(6, 0, 6, 0),
            height: 200,
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(6, 10, 0, 8),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Trending Now", style: Subtitles),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: trending.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.all(0),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(trending[index]),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      }
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(6, 0, 6, 0),
            height: 200 * 1.5,
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(6, 10, 0, 8),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Netflix Originals", style: Subtitles),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: originals.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                          width: 100 * 1.5,
                          child: Column(
                            children: <Widget>[
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.all(0),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(originals[index]),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      }
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
            height: 200 * 1.5,
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(12, 10, 6, 8),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Available Season 4", style: Subtitles),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    width: double.infinity,
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          flex: 5,
                          child: Container(
                            padding: EdgeInsets.all(0),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/videoimage.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Expanded(
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 0, 12, 0),
                                    child: FlatButton(
                                      onPressed: () {},
                                      color: kwhite,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          PlayIconBlack,
                                          Text(" Play", style: TextStyle(fontSize: 16, color: kblack2)),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 0, 12, 0),
                                    child: FlatButton(
                                      onPressed: () {},
                                      color: kblack3,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          PlusIcon,
                                          Text(" My List", style: TextStyle(fontSize: 16, color: kwhite)),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}