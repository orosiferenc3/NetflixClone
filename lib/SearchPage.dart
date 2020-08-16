import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netflixclone/const.dart';

class Search extends StatefulWidget{
  SearchPage createState()=> SearchPage();
}

class SearchPage extends State<Search>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kblack2,
      extendBody: false,
      extendBodyBehindAppBar: false,
        body: Column(
          children: <Widget>[
            Container(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
              height: 60,
              color: kblack3,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  SearchIconGrey,
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12, 0, 12, 0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Search for a show, movie, genre, etc.',
                          hintStyle: TextStyle(color: kgrey),
                        ),
                      ),
                    ),
                  ),
                  MicIcon,
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(6, 0, 6, 0),
              margin: EdgeInsets.fromLTRB(6, 20, 0, 20),
              height: 20,
              width: double.infinity,
              child: Text("Popular Searches", style: TextStyle(color: kwhite, fontSize: 16, fontWeight: FontWeight.bold), textAlign: TextAlign.left),
            ),
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.fromLTRB(6, 0, 6, 0),
                itemCount: kep.length,
                itemBuilder: (BuildContext context, int index) {
                  return Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(0),
                        margin: EdgeInsets.all(0),
                        height: 70,
                        color: kblack3,
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 120,
                              height: double.infinity,
                              child: Image.asset(kep[index], fit: BoxFit.fill),
                            ),
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12, 0, 12, 0),
                                child: Text(nev[index], textAlign: TextAlign.left, style: TextStyle(color: kwhite, fontSize: 15)),
                              ),
                            ),
                            Container(
                              width: 60,
                              child: PlayIconWhite,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 1,
                        color: kblack1,
                      ),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
    );
  }
}