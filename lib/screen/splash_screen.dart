
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor:Colors.white,
      body: Column(
        children: [
          Spacer(),
          Center(
            child: Align(alignment: Alignment.bottomCenter,

            child: Image(
              image: NetworkImage("https://images.template.net/76791/Free-Instagram-Logo-Vector-1.jpg",), height:100,width:100 ,
            )


            )



          ),
          Spacer(),
          Text("from"),
          Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRun9m_3LPXqTZwRsnk-TGdlbnZSMMiwr-ucsVzviwpBQ&s"),height:50,width: 60, )
        ],


      ),
    );
  }
}

