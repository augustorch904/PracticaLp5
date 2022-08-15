// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Pagina03 extends StatelessWidget {
  const Pagina03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 5, 124, 175),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            child: Column(
              children: [
                Text(
                  "Hola mundo desde Flutter",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Text("Practica de Lp5"),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 39, 41, 176),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.rtt,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Caja1",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 71, 176, 39),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.open_with_sharp,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Caja2",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 78, 39, 176),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.phone_forwarded_rounded,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Caja3",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 0, 0, 0),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.wb_sunny,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Caja4",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 176, 174, 39),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.radio_button_checked,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Caja5",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 160, 39, 176),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.perm_camera_mic_outlined,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Caja6",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Perfil"),
        BottomNavigationBarItem(icon: Icon(Icons.exit_to_app), label: "Salir"),
      ]),
    );
  }
}
