import 'package:flutter/material.dart';

class AssroStoreApp extends StatelessWidget {
  const AssroStoreApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assro Store',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assro Store App'),
          centerTitle: true,
        ),
      ),
    );
  }
}
