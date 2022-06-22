import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('image/fundo.png'),
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: ListView(
          children: <Widget>[
            SizedBox(
              child: Image.asset('image/foto.png'),
            ),
            SizedBox(
              child: Text(
                'Gets things done with TODo',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'BreulBold', fontSize: 25),
              ),
            ),
            SafeArea(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                child: Text(
                  'Este aplicativo foi desenvolvido para treinar a programação front-end com base em um layout aleatório da internet, onde busquei as cores e fontes usadas a partir da imagem, e posicionei as decorações!',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontFamily: 'BreulThin', fontSize: 17),
                ),
              ),
            ),
            SafeArea(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                height: 100,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 110, 206, 206)),
                  onPressed: () {},
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'BreulBold',
                      fontSize: 23,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
