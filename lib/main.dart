import 'package:flutter/material.dart';

import 'custom_avater.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(      
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text('My Profile'),
        actions: [
          IconButton(onPressed: (){}, icon:const Icon(Icons.add)),
          IconButton(onPressed: (){}, icon:const Icon(Icons.settings)),
          IconButton(onPressed: (){}, icon:const Icon(Icons.call)),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,          
          children: [
            CustomAvater(Icons.icecream_outlined),
            const Text('Ice cream is very delicious right?'),
            CustomAvater(Icons.code),
            const Text('Programming is not boring if you love it'),
            CustomAvater(Icons.egg_outlined),
            const Text('If you submit code directly copy from chatgpt then mark will 0')
          ],
        ),
      ), //Text
      

    );
  }
}