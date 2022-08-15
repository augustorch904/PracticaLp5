// ignore_for_file: sort_child_properties_last, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Pagina04 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 5, 175, 33),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(top: 15, bottom: 15),
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Buscar",
                style: TextStyle(
                    color: Color.fromARGB(255, 101, 99, 99), fontSize: 16),
              ),
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color.fromARGB(255, 197, 197, 197),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(right: 6),
                  child: Text("boton 1"),
                  width: 70,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 2.0, color: Color.fromARGB(84, 0, 0, 0)),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(right: 6),
                  child: Text("boton 2"),
                  width: 70,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 2.0, color: Color.fromARGB(84, 0, 0, 0)),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(right: 6),
                  child: Text("boton 3"),
                  width: 70,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 2.0, color: Color.fromARGB(84, 0, 0, 0)),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(right: 6),
                  child: Text("boton 4"),
                  width: 70,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 2.0, color: Color.fromARGB(84, 0, 0, 0)),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ],
            ),
            Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.only(top: 30),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "Hola",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  Container(
                    child: Icon(
                      Icons.adb,
                      size: 40,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "Actualizar",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  Container(
                    child: Icon(
                      Icons.autorenew_sharp,
                      size: 40,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "Ancla",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  Container(
                    child: Icon(
                      Icons.anchor_rounded,
                      size: 40,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "Api",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  Container(
                    child: Icon(
                      Icons.api,
                      size: 40,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "Silla",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  Container(
                    child: Icon(
                      Icons.airline_seat_legroom_reduced,
                      size: 40,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "Hora",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  Container(
                    child: Icon(
                      Icons.add_alarm_outlined,
                      size: 40,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Perfil"),
        BottomNavigationBarItem(icon: Icon(Icons.logout), label: "Salir"),
      ]),
    );
  }
}
