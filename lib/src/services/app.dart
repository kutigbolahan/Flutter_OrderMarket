import 'package:flutter/material.dart';
import 'package:orderMarket/src/screens/login.dart';
import 'package:orderMarket/src/services/route.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
      onGenerateRoute: Routes.materialRoutes,
    );
  }
}
