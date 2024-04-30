import 'package:flutter/material.dart';
import 'package:routefly/routefly.dart';
import 'package:soroacabar_buracos/routes.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        toolbarHeight: 80,
        title: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Text(
              'SIGN UP',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35,
                ),
            ),
          ],
          ),
      centerTitle: true,
      ),
      body: Container(
        decoration:const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/app/assets/fundoBuraco.png'),
            fit: BoxFit.fill,
          )
        ),
        child: Column(
          children:[ 
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0,vertical: 10.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Nome",
                  labelStyle: TextStyle(color: Color(0xFF0B4D64)),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF6EB0C6),
                      width: 2.0,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF6EB0C6),
                      width: 2.0,
                    )
                  )
                  ),  
              ),
              ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0,vertical: 20.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Senha",
                  labelStyle: TextStyle(color: Color(0xFF0B4D64)),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF6EB0C6),
                      width: 2.0,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF6EB0C6),
                      width: 2.0,
                    )
                  )
                  ),  
              ),
              ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0,vertical: 20.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "E-mail",
                  labelStyle: TextStyle(color: Color(0xFF0B4D64)),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF6EB0C6),
                      width: 2.0,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF6EB0C6),
                      width: 2.0,
                    )
                  )
                  ),  
              ),
              ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0,vertical: 20.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Telefone",
                  labelStyle: TextStyle(color: Color(0xFF0B4D64)),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF6EB0C6),
                      width: 2.0,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF6EB0C6),
                      width: 2.0,
                    )
                  )
                  ),  
              ),
              ),
              const SizedBox(height: 20,),
              TextButton(
                onPressed: (){ },
                style: ButtonStyle(
                  padding: MaterialStateProperty.all(
                    const EdgeInsets.symmetric(horizontal: 25.0,vertical: 10.0)
                  ),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                        side: const BorderSide(
                          color:Color.fromARGB(45, 0, 0, 0),
                        )
                      )
                  ),
                ),
                child: const Text(
                  "CADASTRAR",
                  style: TextStyle(
                    fontSize: 19,
                    color: Color(0xFF0C4B61)
                  ),
                  ),
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Já possui uma conta ?",
                    style: TextStyle(
                      fontSize: 18
                    ),
                  ),
                  TextButton(
                    onPressed: () => Routefly.navigate(routePaths.signIn),
                    child: const Text(
                            "Entrar",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF0C4B61),
                            ),
                          ),
                    ),
                ],
              ),
          ]
        ),
      ),
    );
  }
}