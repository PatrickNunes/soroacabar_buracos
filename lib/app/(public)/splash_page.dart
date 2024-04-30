import 'package:flutter/material.dart';
import 'package:routefly/routefly.dart';
import 'package:soroacabar_buracos/routes.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState(){
    super.initState();
    Future.delayed(const Duration(seconds: 2),(){
      Routefly.navigate(routePaths.signIn);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration:const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/app/assets/imagem_fundo_telaEntrada.png'),
            fit: BoxFit.cover
          )
        ),
        child: Center(
          child: Image.asset(
            "lib/app/assets/LogoSoroacabarSemFundo.png",
            width: 400,
            ),
        ),
      ),
    );
  }
}