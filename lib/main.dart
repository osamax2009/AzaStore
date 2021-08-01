import 'package:flutter/material.dart';
import 'package:shop_app/routes.dart';
import '/screens/AddUsersScreen/DashBoard.dart';
import 'package:shop_app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      home: Dashboard(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      //initialRoute: SplashScreen.routeName,
     // routes: routes,
    );
  }
}
