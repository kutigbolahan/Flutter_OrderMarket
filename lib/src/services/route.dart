import 'package:flutter/material.dart';
import 'package:orderMarket/src/screens/landing.dart';
import 'package:orderMarket/src/screens/login.dart';
import 'package:orderMarket/src/screens/signup.dart';

//our abstract classes for our app routes
abstract class Routes {
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
}
