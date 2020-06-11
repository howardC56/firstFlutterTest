import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.tealAccent,
       body: SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             CircleAvatar(
                radius: 50.0,
               backgroundImage: AssetImage('assets/cloud cos.jpg'),
             ),
             Text(
               'Pew Pew',
               style: TextStyle(
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
                 fontSize: 40.0,
               ),
             ),
             Text(
               "Gold Bag",
               style: TextStyle(
                 color: Colors.deepPurple,
                 fontSize: 20,
                 letterSpacing: 2.5,
                 fontWeight: FontWeight.bold,
               ),
             ),
             SizedBox(
               width: 200,
               child: Divider(
                 color: Colors.grey,
                 height: 10,
                 thickness: 1,
               ),
             ),
             Card(
               elevation: 3,
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(50)
               ),
               margin: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
              child: ListTile(
               leading: Icon(
                 Icons.phone,
                 size: 50.0,
                 color: Colors.red[900],
               ),
               title: Text('754-756-9543',
                 style: TextStyle(
                   color: Colors.teal,
                   fontSize: 20,
                 ),
               ),
             ),
             ),
             Card(
               elevation: 3,
               shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(50)
               ),
                 margin: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
               child: ListTile(
                  leading: Icon(
                     Icons.email,
                     color: Colors.teal,
                     size: 50,
                   ),
                   title: Text(
                     'baby@google.com',
                     style: TextStyle(
                       fontSize: 20,
                       color: Colors.teal,
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
