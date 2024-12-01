import 'package:flutter/material.dart';
import 'package:shop_app/core/app/env.variable.dart';

class AsrooStoreApp extends StatelessWidget {
  const AsrooStoreApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: EnvVariable.instance.debugMood,
      title: 'Assro Store',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Asroo Store App'),
          centerTitle: true,
        ),
      ),
    );
  }
}
