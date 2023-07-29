import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 20),
        child: Column(
          children: <Widget> [
            Row(
              children: <Widget> [
                CircleAvatar(radius: 60,),
                Column(
                  children: <Widget> [
                    Text("UserName"),
                    Text("Desigination")
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
