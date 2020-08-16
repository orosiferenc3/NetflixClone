import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netflixclone/const.dart';

class Coming extends StatefulWidget{
  ComingSoonPage createState()=> ComingSoonPage();
}

class ComingSoonPage extends State<Coming>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kblack2,
      extendBody: true,
      extendBodyBehindAppBar: true,
      body: Column(
        children: <Widget>[
          Container(
            height: 25,
          ),
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.all(0),
                itemCount: kep.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 430,
                    width: double.infinity,
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(kep[index]),
                                fit: BoxFit.cover,
                              ),
                            ),
                            width: double.infinity,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.only(right: 16, top: 8),
                                  height: 40,
                                  width: double.infinity,
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      width: 45,
                                      decoration: BoxDecoration(
                                        border: Border.all(width: 3, color: kwhite),
                                      ),
                                      child: PlayIconWhite,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(12, 0, 12, 0),
                            child: Column(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text(coming[index], style: TextStyle(color: kgrey, fontSize: 14)),
                                    FlatButton(
                                      onPressed: () {},
                                      color: kblack3,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          NotificationIconWhite,
                                          Text(" Remind Me", style: TextStyle(fontSize: 14, color: kwhite)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(nev[index], textAlign: TextAlign.left, style: TextStyle(color: kwhite, fontWeight: FontWeight.bold, fontSize: 17)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                                    height: 100,
                                    child: Text(summary[index], style: TextStyle(color: kgrey, fontSize: 13)),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 6, 0, 24),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(" Teen ", style: FilmCategoryTexts),
                                      Container(width: DotWidthAndHeight, height: DotWidthAndHeight, decoration: GreyDot),
                                      Text(" Drama ", style: FilmCategoryTexts),
                                      Container(width: DotWidthAndHeight, height: DotWidthAndHeight, decoration: GreyDot),
                                      Text(" Fantasy ", style: FilmCategoryTexts),
                                      Container(width: DotWidthAndHeight, height: DotWidthAndHeight, decoration: GreyDot),
                                      Text(" Mystery ", style: FilmCategoryTexts),
                                      Container(width: DotWidthAndHeight, height: DotWidthAndHeight, decoration: GreyDot),
                                      Text(" TV show ", style: FilmCategoryTexts),
                                    ],
                                  ),
                                ),
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
    );
  }
}