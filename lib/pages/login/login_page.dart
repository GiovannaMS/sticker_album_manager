import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 68, 0, 100),
          Color.fromARGB(255, 32, 115, 112)
        ])),
        child: Center(
          child: Container(
            width: MediaQuery.of(context).size.width * 0.7,
            height: MediaQuery.of(context).size.height * 0.75,
            decoration: const BoxDecoration(
              color: Color.fromARGB(41, 255, 255, 255),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Login',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 40),
                  Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: TextField(
                          decoration: InputDecoration(
                        label: Text('Usuário'),
                        labelStyle: TextStyle(color: Colors.black),
                        border: OutlineInputBorder(),
                      ))),
                  SizedBox(height: 15),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                        decoration: InputDecoration(
                      label: Text('Senha'),
                      labelStyle: TextStyle(color: Colors.black),
                      border: OutlineInputBorder(),
                    )),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
