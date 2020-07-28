import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:orderMarket/src/screens/landing.dart';
import 'package:orderMarket/src/screens/login.dart';
import 'package:orderMarket/src/screens/signup.dart';

//our abstract classes for our app routes
abstract class Routes {
  //material app routes
  static MaterialPageRoute materialRoutes(RouteSettings settings) {
    switch (settings.name) {
      case "/":
        return MaterialPageRoute(builder: (context) => Landing());
        break;
      case "/signup":
        return MaterialPageRoute(builder: (context) => Signup());
        break;
      case "/Login":
        return MaterialPageRoute(builder: (context) => Login());
      default:
        return MaterialPageRoute(builder: (context) => Login());
        break;
    }
  }

  //cupertino app routes
  static CupertinoPageRoute cupertinoRoutes(RouteSettings settings) {
    switch (settings.name) {
      case "/":
        return CupertinoPageRoute(builder: (context) => Landing());
        break;
      case "/signup":
        return CupertinoPageRoute(builder: (context) => Signup());
        break;
      case "/Login":
        return CupertinoPageRoute(builder: (context) => Login());
      default:
        return CupertinoPageRoute(builder: (context) => Login());
        break;
    }
  }
}
