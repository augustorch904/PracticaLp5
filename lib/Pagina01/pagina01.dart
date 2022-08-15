// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Pagina01 extends StatelessWidget {
  const Pagina01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 175, 5, 130),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(
                'assets/icons/imgLogin.svg',
                width: 150,
              ),
              Text(
                'Bienvenido, soy Pocho',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 15),
                child: Text(
                  "Usuario",
                  style: TextStyle(
                      color: Color.fromARGB(255, 171, 171, 171), fontSize: 16),
                ),
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 15),
                child: Text(
                  "Contraseña",
                  style: TextStyle(
                      color: Color.fromARGB(255, 171, 171, 171), fontSize: 16),
                ),
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 15),
                child: Text(
                  "Entrar",
                  style: TextStyle(color: Colors.white),
                ),
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 139, 5, 103),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 15),
                child: Text(
                  "¿Olvidaste la contraseña?",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ));
  }
}
