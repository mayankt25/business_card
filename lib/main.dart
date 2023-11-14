import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
       backgroundColor: Colors.teal,
       body: SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             const CircleAvatar(
               radius: 90.0,
               backgroundImage: AssetImage('images/img.png'),
             ),
             const Text(
               'Mayank Tripathi',
               style: TextStyle(
                 fontFamily: 'Pacifico',
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
                 fontSize: 40.0,
               ),
             ),
             Text(
               'FLUTTER DEVELOPER',
               style: TextStyle(
                 fontFamily: 'SourceSans3',
                 color: Colors.teal.shade100,
                 letterSpacing: 2.5,
                 fontWeight: FontWeight.bold,
                 fontSize: 20.0,
               ),
             ),
             SizedBox(
               height: 20.0,
               width: 150.0,
               child: Divider(
                 color: Colors.teal.shade100,
               ),
             ),
             Card(
               margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
               child: ListTile(
                   leading: const Icon(
                     Icons.phone,
                     color: Colors.teal,
                   ),
                   title: Text(
                     '+91 1234567890',
                     style: TextStyle(
                       color: Colors.teal.shade900,
                       fontFamily: 'SourceSans3',
                       fontSize: 20.0,
                     ),
                   ),
                 ),
             ),
             Card(
               margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
               child: ListTile(
                 leading: const Icon(
                   Icons.email,
                   color: Colors.teal,
                 ),
                 title: Text(
                   'mayank@email.com',
                   style: TextStyle(
                     color: Colors.teal.shade900,
                     fontFamily: 'SourceSans3',
                     fontSize: 20.0,
                   ),
                 ),
               ),
             ),
           ],
         )
       ),
      ),
    );
  }
}