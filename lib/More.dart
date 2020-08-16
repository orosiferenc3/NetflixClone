import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netflixclone/const.dart';

class More extends StatefulWidget{
  MorePage createState()=> MorePage();
}

class MorePage extends State<More>{
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
            padding: EdgeInsets.fromLTRB(20, 12, 20, 12),
            height: 180,
            width: double.infinity,
            color: kblack1,
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100,
                      width: 60,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            flex: 3,
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(),
                              ),
                              child: Image.asset("assets/images/profile1.jpg"),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.only(top: 8),
                              child: Align(
                                alignment: Alignment.center,
                                child: Text("John", style: ProfileTexts, textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 60,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            flex: 3,
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(width: 2, color: kwhite),
                              ),
                              child: Image.asset("assets/images/profile2.jpg"),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.only(top: 8),
                              child: Align(
                                alignment: Alignment.center,
                                child: Text("Ella", style: ProfileTexts, textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 60,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            flex: 3,
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(),
                              ),
                              child: Image.asset("assets/images/profile3.jpg"),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.only(top: 8),
                              child: Align(
                                alignment: Alignment.center,
                                child: Text("Joe", style: ProfileTexts, textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 60,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            flex: 3,
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(),
                              ),
                              child: Image.asset("assets/images/profile4.jpg"),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.only(top: 8),
                              child: Align(
                                alignment: Alignment.center,
                                child: Text("Evelyn", style: ProfileTexts, textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 60,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            flex: 3,
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(width: 1, color: kgrey),
                              ),
                              child: PlusIcon,
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.only(top: 8),
                              child: Align(
                                alignment: Alignment.center,
                                child: Text("Add", style: ProfileTexts, textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        EditIcon,
                        Text(" Manage Profiles", style: TextStyle(color: kgrey, fontSize: 14), textAlign: TextAlign.center),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 1,
                  color: kblack1,
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(0),
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                  height: 50,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      NotificationIconGrey,
                      Text(" Notifications", style: MorePageListTiles, textAlign: TextAlign.center),
                    ],
                  ),
                ),
                Container(
                  height: 1,
                  color: kblack1,
                  child: const Center(child: Text('Entry B')),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                  height: 50,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      CheckIcon,
                      Text(" My List", style: MorePageListTiles, textAlign: TextAlign.center),
                    ],
                  ),
                ),
                Container(
                  height: 1,
                  color: kblack1,
                  child: const Center(child: Text('Entry C')),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                  height: 50,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("App Settings", style: MorePageListTiles, textAlign: TextAlign.center),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                  height: 50,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("Account", style: MorePageListTiles, textAlign: TextAlign.center),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                  height: 50,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("Help", style: MorePageListTiles, textAlign: TextAlign.center),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                  height: 50,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("Sign Out", style: MorePageListTiles, textAlign: TextAlign.center),
                    ],
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