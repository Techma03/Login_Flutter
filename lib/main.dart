import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [Colors.blue, Colors.green])),
            child: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  // ignore: avoid_unnecessary_containers
                  Container(
                      child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                        SizedBox(height: 40),
                        Padding(padding: EdgeInsets.all(20)),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                                padding: EdgeInsets.all(20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Login',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 40),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      'Welcome On My App',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 17),
                                    )
                                  ],
                                ))
                          ],
                        )
                      ])),
                  SingleChildScrollView(
                    child: Expanded(
                        child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(60),
                                    topRight: Radius.circular(60))),
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Column(children: <Widget>[
                                  SizedBox(height: 60),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(10),
                                        // ignore: prefer_const_literals_to_create_immutables
                                        boxShadow: [
                                          // ignore: prefer_const_constructors
                                          BoxShadow(
                                              // ignore: prefer_const_constructors
                                              color: Color.fromRGBO(
                                                  226, 95, 27, .3),
                                              blurRadius: 20,
                                              // ignore: prefer_const_constructors
                                              offset: Offset(0, 10)),
                                        ]),
                                    child: Column(
                                      children: [
                                        Container(
                                            padding: const EdgeInsets.all(10),
                                            child: const TextField(
                                              decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText:
                                                    "Votre adress mail... ",
                                                hintStyle: TextStyle(
                                                    color: Colors.grey),
                                              ),
                                            )),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Container(
                                            padding: const EdgeInsets.all(10),
                                            child: const TextField(
                                              decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText:
                                                    "Votre Mot de passe... ",
                                                hintStyle: TextStyle(
                                                    color: Colors.grey),
                                              ),
                                            )),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Mot de passe Oublier",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  SizedBox(height: 10),
                                  Container(
                                    height: 50,
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 50),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.blue),
                                    child: Center(
                                        child: Text(
                                      "Se Connecter",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    )),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Connectez vous Avec :",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                          child: Container(
                                        height: 50,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            color: Colors.deepOrange),
                                        child: Center(
                                          child: Text(
                                            "Facebook",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Expanded(
                                          child: Container(
                                        height: 50,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            color: Colors.black),
                                        child: Center(
                                          child: Text(
                                            "TikTok",
                                            style: TextStyle(
                                                color: Colors.redAccent,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ))
                                    ],
                                  )
                                ])))),
                  )
                ]))));
    // ignore: prefer_const_constructors
  }
}
