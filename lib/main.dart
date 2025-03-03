import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:Text('Miguel Rios Mat:22308051281094', style: TextStyle(color: const Color.fromARGB(255, 252, 252, 252), fontWeight: FontWeight.bold)),
          backgroundColor: const Color.fromARGB(255, 189, 19, 13),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Primer rectángulo con sombra
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 153, 255, 133),
                  borderRadius: BorderRadius.circular(10), // Bordes ligeramente redondeados
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 12, 94, 4).withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Rectángulo 1',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20), // Espacio entre los rectángulos

              // Segundo rectángulo con sombra y bordes circulares
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 153, 255, 133),
                  borderRadius: BorderRadius.circular(20), // Bordes circulares
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 12, 94, 4).withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Rectángulo 2',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20), // Espacio entre el rectángulo y el círculo

              // Círculo con sombra y texto
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle, // Forma circular
                  color: const Color.fromARGB(255, 153, 255, 133),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 12, 94, 4).withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Círculo',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}