import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:orderMarket/src/screens/login.dart';
import 'package:orderMarket/src/services/route.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PlatformApp();
  }
}

class PlatformApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS) {
      return CupertinoApp(
        debugShowCheckedModeBanner: false,
        home: Login(),
        onGenerateRoute: Routes.cupertinoRoutes,
      );
    } else {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Login(),
        onGenerateRoute: Routes.materialRoutes,
      );
    }
  }
}
