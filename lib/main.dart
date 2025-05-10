import 'package:flutter/material.dart';
import 'package:act3_sifuentes1313/pagina_uno.dart';
import 'package:act3_sifuentes1313/pagina_dos.dart';
import 'package:act3_sifuentes1313/pagina_tres.dart';
import 'package:act3_sifuentes1313/pagina_cuatro.dart';
import 'package:act3_sifuentes1313/pagina_cinco.dart';
import 'package:act3_sifuentes1313/pagina_seis.dart';
import 'package:act3_sifuentes1313/pagina_siete.dart';
import 'package:act3_sifuentes1313/pagina_ocho.dart';
import 'package:act3_sifuentes1313/pagina_nueve.dart';

void main() => runApp(MirutasApp());

class MirutasApp extends StatelessWidget {
  const MirutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Quita el debug banner
      title: "entre paginas routes",
      initialRoute: '/',
      routes: {
        '/': (context) => const Pantallauno(),
        '/pantalla2': (context) => const Pantallados(),
        '/pantalla3': (context) => const Pantallatres(),
        '/pantalla4': (context) => const Pantallacuatro(),
        '/pantalla5': (context) => const Pantallacinco(),
        '/pantalla6': (context) => const Pantallaseis(),
        '/pantalla7': (context) => const Pantallasiete(),
        '/pantalla8': (context) => const Pantallaocho(),
        '/pantalla9': (context) => const Pantallanueve(),
      },
    );
  }
}
