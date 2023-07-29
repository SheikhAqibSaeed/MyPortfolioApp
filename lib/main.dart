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
                SizedBox(width: 50,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                    Text("UserName" ,style: TextStyle(fontSize: 35),),
                    Text("Desigination",style: TextStyle(fontSize: 17.5),)
                  ],
                )
              ],
            ),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                children: <Widget> [
                  Row(
                    children: <Widget> [
                    Icon(Icons.school_outlined, size: 40,),
                      SizedBox(width: 20,),
                      Text("School Name",style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget> [
                      Icon(Icons.computer, size: 40,),
                      SizedBox(width: 20,),
                      Text("School Name",style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget> [
                      Icon(Icons.location_on, size: 40,),
                      SizedBox(width: 20,),
                      Text("School Name",style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget> [
                      Icon(Icons.email, size: 40,),
                      SizedBox(width: 20,),
                      Text("School Name",style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget> [
                      Icon(Icons.phone, size: 40,),
                      SizedBox(width: 20,),
                      Text("School Name",style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Text("About Me"),
            
            Text("Created By Aqib Saeed")
          ],
        ),
      ),
    );
  }
}
