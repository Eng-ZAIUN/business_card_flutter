
import 'package:flutter/material.dart';

void main()
{
  runApp(BusniessApp());
}

class BusniessApp extends StatelessWidget
{
  const BusniessApp({super.key});
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xFF10A69D),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 93,
            backgroundColor: Colors.black,
            child: CircleAvatar(
            radius: 90,
            backgroundImage: AssetImage('images/Screenshot .png'),
          ),
          ),
          Text('Zain Ali', 
          style:TextStyle(
            color: Colors.white,
            fontSize: 32,
            fontFamily: 'Pacifico'
          ) ,
          ),
          Text('FLUTTER DEVELOPER', 
          style:TextStyle(
            color: Color(0xFF6C8090),
            fontSize: 16,
            fontWeight: FontWeight.bold
          ) ,
          ),
          Divider(
            color:Color(0xFF6C8090),
            thickness: 1.5,
            indent: 50,
            endIndent: 50,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
            child: ListTile(
            leading: Icon(
                  Icons.phone,
                   size: 32, 
                   color:Color(0xFF10A69D),
                   ),
                   title: Text('(+964) 123456780',
                    style: TextStyle(fontSize: 22),
                    ),
          ),
          ),
           Card(
            margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
            child: ListTile(
            leading: Icon(
                Icons.mail_rounded,
                 size: 32, 
                 color:Color(0xFF10A69D),
                 ),
                   title: Text('zainali2025@gmail.com',
                  style: TextStyle(fontSize: 18),
                  ),
          ),
          ),
        ],
      ),
    ),
   );
  }
}