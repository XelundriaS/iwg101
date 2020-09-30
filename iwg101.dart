import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
// LA CARTA AÑADIDA ESTÁ AL FINAL DEL CODIGO
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("tarea_iwg101-master/chihau.png"),
              ),
              Text(
                'El Magnifico ',
                style: TextStyle(
                  fontSize: 42.0,
                  fontFamily: "Caveat",
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Una leyenda y modelo a seguir',
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: "Caveat",
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.red,
                  ),
                  title: Text(
                    '+56 9 45131441',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.red,
                  ),
                  title: Text(
                    'chihau@qbo.cl',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'xela.ss',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.red,
                  ),
                  title: Text(
                    'No sé dónde vivo #1340, Valparaiso',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(//CARTA AÑADIDAAAA
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),//TAMAÑO CARTA
                child: ListTile(
                  leading: Icon(
                    Icons.calendar_today,
                    color: Colors.red,
                  ),// ICONO DE LA CARTA Y SU COLOR
                  title:Text(
                    "twitch.tv/Xelundrias",//TEXTO DENTRO DE LA CARTA
                    style: TextStyle(
                      color: Colors.red,// COLOR DE LA CARTA
                      fontSize: 18.0 ,//TAMAÑO DEL TEXTO
                    )
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
