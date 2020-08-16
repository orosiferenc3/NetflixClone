import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netflixclone/const.dart';

class Download extends StatefulWidget{
  DownloadPage createState()=> DownloadPage();
}

class DownloadPage extends State<Download>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kblack2,
      body: Column(
        children: <Widget>[
          Container(
            height: 25,
          ),
          Container(
            height: 60,
            padding: EdgeInsets.fromLTRB(16, 8, 0, 8),
            child: Row(
              children: <Widget>[
                InfoIconBlack,
                Text(" Smart Download ", style: TextStyle(color: kgrey, fontSize: 15)),
                Text("ON", style: TextStyle(color: kblue, fontSize: 15, fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
              color: kblack3,
              child: Column(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: DownloadIconBig,
                  ),
                  Container(
                    height: 60,
                    child: Center(
                      child: Text("Movies and TV shows that you\ndownload appear here.", textAlign: TextAlign.center, style: TextStyle(color: kgrey, fontSize: 20)),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        FlatButton(
                          onPressed: () {},
                          color: kgrey,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text("Find Something to Download", textAlign: TextAlign.center, style: TextStyle(color: kwhite, fontSize: 16)),
                        ),
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
}