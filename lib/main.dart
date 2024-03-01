import 'package:anaya/pantalla1.dart';
import 'package:anaya/pantalla2.dart';
import 'package:flutter/material.dart';

void main() => runApp(const RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App entre paginas",
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantalla1(),
        "/pantalla2": (context) => const Pantalla2(),
      }, //Navegacion entre paginas.
    ); //Fin material.
  } //Clase RutaPagina.
} //Fin rutas paginas.
