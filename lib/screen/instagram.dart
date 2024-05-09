import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Insta extends StatelessWidget {
  const Insta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.camera_alt),
        title: Text("Instagram",style: TextStyle( foreground:Paint()..shader=ui.Gradient.linea ),),)
      ),
    );
  }
}
