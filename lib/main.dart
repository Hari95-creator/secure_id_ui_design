import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:secure_id/screen//detailsaddingpage.dart';
import 'package:secure_id/screen/profilepage.dart';
import 'package:secure_id/screen//registeringpage.dart';
import 'package:secure_id/screen/viewpage.dart';


void main()=> runApp(detailapp());

class detailapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/registeringpage",
      routes: {
        "/registeringpage":(context)=> securespy(),
        "/detailsaddingpage":(context)=> securespytwo(),
        "/profilepage":(context)=> securespythree(),
        "/viewpage":(context)=> securespyfour(),
      },
    );
  }
}



