import 'package:flutter/material.dart';

class EndCenter extends StatelessWidget{
  const EndCenter({super.key});

  @override
 Widget build(BuildContext context){
    return Scaffold(
      appBar : AppBar(
        title : const Text("Row Scenarios", style : TextStyle( fontSize: 25 , fontWeight: FontWeight.bold , color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body : Container(
        height : MediaQuery.of(context).size.height,
        color: Colors.redAccent,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              height: 150,
              width: 150,
              color: Colors.amberAccent,
            ),
          ],
        ),
      )
    );
}
}