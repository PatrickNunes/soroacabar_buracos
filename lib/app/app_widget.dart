import 'package:flutter/material.dart';
import 'package:routefly/routefly.dart';
import 'package:soroacabar_buracos/routes.dart';

class AppWidget extends StatelessWidget{

  const AppWidget({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: "Soroacabar Buracos",
      routerConfig: Routefly.routerConfig(
        routes: routes,
        initialPath: routePaths.splash,
        ),
    );
  }

}