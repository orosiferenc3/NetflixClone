import 'package:flutter/material.dart';

//#region Colors
const Color kwhite = Color.fromRGBO(255, 255, 255, 1);
const Color kgrey = Color.fromRGBO(169, 169, 169, 1);
const Color kblue = Color.fromRGBO(0, 128, 255, 1);
const Color kred = Color.fromRGBO(229, 9, 20, 1);
const Color kblack1 = Color.fromRGBO(15, 15, 15, 1);
const Color kblack2 = Color.fromRGBO(25, 25, 25, 1);
const Color kblack3 = Color.fromRGBO(35, 35, 35, 1);
//endregion

//#region TextStyle
const TextStyle NavTexts = TextStyle(fontSize: 15, color: kwhite, fontWeight: FontWeight.bold);
const TextStyle FilmCategoryTexts = TextStyle(fontSize: 13, color: kwhite);
const TextStyle Subtitles = TextStyle(fontSize: 15, color: kwhite, fontWeight: FontWeight.bold);
const TextStyle MorePageListTiles = TextStyle(color: kgrey, fontSize: 16);
const TextStyle ProfileTexts = TextStyle(color: kgrey, fontSize: 14);
//#endregion

//#region Dots
const double DotWidthAndHeight = 4.0;
const BoxDecoration RedDot = BoxDecoration(color: kred, shape: BoxShape.circle);
const BoxDecoration GreyDot = BoxDecoration(color: kgrey, shape: BoxShape.circle);
//#endregion

//#region Icons
const Icon PlusIcon = Icon(IconData(57669, fontFamily: 'MaterialIcons'), color: kwhite);
const Icon PlayIconBlack = Icon(IconData(57399, fontFamily: 'MaterialIcons'), color: kblack2);
const Icon PlayIconWhite = Icon(IconData(57399, fontFamily: 'MaterialIcons'), color: kwhite);
const Icon PlayWithCircleIcon = Icon(IconData(57401, fontFamily: 'MaterialIcons'), color: kwhite, size: 60);
const Icon InfoIcon = Icon(IconData(59534, fontFamily: 'MaterialIcons'), color: kwhite);
const Icon InfoIconBlack = Icon(IconData(59535, fontFamily: 'MaterialIcons'), color: kblack1);
const Icon SearchIcon = Icon(IconData(59574, fontFamily: 'MaterialIcons'));
const Icon SearchIconGrey = Icon(IconData(59574, fontFamily: 'MaterialIcons'), color: kgrey);
const Icon MicIcon = Icon(IconData(57385, fontFamily: 'MaterialIcons'), color: kgrey);
const Icon NotificationIconGrey = Icon(IconData(59380, fontFamily: 'MaterialIcons'), color: kgrey);
const Icon NotificationIconWhite = Icon(IconData(59380, fontFamily: 'MaterialIcons'), color: kwhite);
const Icon DownloadIcon = Icon(IconData(58052, fontFamily: 'MaterialIcons'));
const Icon DownloadIconBig = Icon(IconData(58052, fontFamily: 'MaterialIcons'), size: 100, color: kblack1);
const Icon EditIcon = Icon(IconData(57940, fontFamily: 'MaterialIcons'), color: kgrey);
const Icon CheckIcon = Icon(IconData(58826, fontFamily: 'MaterialIcons'), color: kgrey);
const Icon HomeIcon = Icon(IconData(59530, fontFamily: 'MaterialIcons'));
const Icon TvIcon = Icon(IconData(58163, fontFamily: 'MaterialIcons'));
const Icon MoreIcon = Icon(IconData(58835, fontFamily: 'MaterialIcons'));
//#endregion

//#region Lists
const List<String> epizod = <String>["S1:E3", "S3:E2", "S2:E11", "S1:E7", "S2:E8", "S1:E2"];
const List<String> pre = <String>["assets/images/preview1.png", "assets/images/preview2.png", "assets/images/preview3.png", "assets/images/preview4.png", "assets/images/preview5.png", "assets/images/preview6.png"];
const List<String> cw = <String>["assets/images/cw1.jpg", "assets/images/cw2.jpg", "assets/images/cw3.jpg", "assets/images/cw4.jpg", "assets/images/cw5.jpg", "assets/images/cw6.jpg"];
const List<String> trending = <String>["assets/images/t1.jpg", "assets/images/t2.jpg", "assets/images/t3.jpg", "assets/images/t4.jpg", "assets/images/t5.jpg", "assets/images/t6.jpg", "assets/images/t7.jpg", "assets/images/t8.jpg", "assets/images/t9.jpg", "assets/images/t10.jpg", "assets/images/t11.jpg", "assets/images/t12.jpg", "assets/images/t13.jpg", "assets/images/t14.jpg"];
const List<String> mylist = <String>["assets/images/cw1.jpg", "assets/images/t12.jpg", "assets/images/cw6.jpg", "assets/images/t5.jpg", "assets/images/cw5.jpg", "assets/images/t6.jpg", "assets/images/t13.jpg"];
const List<String> originals = <String>["assets/images/t4.jpg", "assets/images/t9.jpg", "assets/images/t10.jpg", "assets/images/t11.jpg", "assets/images/cw6.jpg", "assets/images/t5.jpg", "assets/images/t7.jpg"];
const List<String> kep = <String>["assets/images/s1.jpg", "assets/images/s2.jpg", "assets/images/s3.jpg", "assets/images/s4.jpg", "assets/images/s5.jpg", "assets/images/s6.jpg", "assets/images/s7.jpg", "assets/images/s8.jpg", "assets/images/s9.jpg", "assets/images/s10.jpg"];
const List<String> nev = <String>["You", "Dark", "Ozark", "The Witcher", "Narcos", "Stranger Things", "Haunting", "13 Reasons Why", "Atypical", "Orange Is The New Black"];
const List<String> coming = <String>["Season 3 Coming September 5", "Season 5 Coming September 14", "Season 3 Coming September 2", "Season 2 Coming September 30", "Season 3 Coming October 5", "Season 4 Coming September 21", "Season 3 Coming September 8", "Season 5 Coming September 17", "Season 4 Coming October 7", "Season 8 Coming December 1"];
const List<String> summary = <String>["The first season follows the story of Joe Goldberg, a bookstore manager in New York, who upon meeting Guinevere Beck, an aspiring writer, becomes infatuated with her. He feeds his toxic obsession using social media and other technology to track her presence and remove obstacles to their romance.", "Dark is a series about factions of people, most of whom are related to one another through generations of small-town links, fighting for control of time travel. In the town of Winden, Germany, there are several families who are all interconnected thanks to a 33-year-cycle of trauma.", "A financial advisor drags his family from Chicago to the Missouri Ozarks, where he must launder money to appease a drug boss. ... Created by Bill Dubuque , this drama series stars Jason Bateman as Marty Byrde, a financial planner who relocates his family from Chicago to a summer resort community in the Ozarks.", "The first season follows the story of Joe Goldberg, a bookstore manager in New York, who upon meeting Guinevere Beck, an aspiring writer, becomes infatuated with her. He feeds his toxic obsession using social media and other technology to track her presence and remove obstacles to their romance.", "Dark is a series about factions of people, most of whom are related to one another through generations of small-town links, fighting for control of time travel. In the town of Winden, Germany, there are several families who are all interconnected thanks to a 33-year-cycle of trauma.", "A financial advisor drags his family from Chicago to the Missouri Ozarks, where he must launder money to appease a drug boss. ... Created by Bill Dubuque , this drama series stars Jason Bateman as Marty Byrde, a financial planner who relocates his family from Chicago to a summer resort community in the Ozarks.", "The first season follows the story of Joe Goldberg, a bookstore manager in New York, who upon meeting Guinevere Beck, an aspiring writer, becomes infatuated with her. He feeds his toxic obsession using social media and other technology to track her presence and remove obstacles to their romance.", "Dark is a series about factions of people, most of whom are related to one another through generations of small-town links, fighting for control of time travel. In the town of Winden, Germany, there are several families who are all interconnected thanks to a 33-year-cycle of trauma.", "A financial advisor drags his family from Chicago to the Missouri Ozarks, where he must launder money to appease a drug boss. ... Created by Bill Dubuque , this drama series stars Jason Bateman as Marty Byrde, a financial planner who relocates his family from Chicago to a summer resort community in the Ozarks.", "A financial advisor drags his family from Chicago to the Missouri Ozarks, where he must launder money to appease a drug boss. ... Created by Bill Dubuque , this drama series stars Jason Bateman as Marty Byrde, a financial planner who relocates his family from Chicago to a summer resort community in the Ozarks."];
//#endregion