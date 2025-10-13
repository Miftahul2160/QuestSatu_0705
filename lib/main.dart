import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//Consturtor
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 105, 255, 238)),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const 
    Scaffold(
      body: 
      Column(
        mainAxisAlignment: MainAxisAlignment.center, 
        crossAxisAlignment: CrossAxisAlignment.center,
      children:[
        CircleAvatar(radius: 100, backgroundImage: AssetImage('assets/images/fotoprofile.png'),),
        SizedBox(height: 20,),
        Text('Nama: Miftahul Ulum', style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
        Text('Kelas: Informatika B 2023', textAlign: TextAlign.center,),
        Text('NIM: 3012310705', textAlign: TextAlign.center, style: TextStyle(color: Color.fromARGB(255, 255, 0, 0)),),
        Text('Alamat: Jl Kartini XVI 42 C Sidomoro Kebomas Gresik', textAlign: TextAlign.center,),
        Text('Semester: 5', textAlign: TextAlign.center, style: TextStyle(fontSize: 15 ),),
      ], 
    ),);
  }
}