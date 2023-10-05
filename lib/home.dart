import 'package:caracoroa/jogar.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void exibirResultado(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Jogar()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff61bd86),
      body: Container(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
            Image.asset("imagens/logo.png"),

            GestureDetector(
              child: Image.asset("imagens/botao_jogar.png"),
              onTap: exibirResultado,
            )
            ]),
      ),
    );
  }
}
