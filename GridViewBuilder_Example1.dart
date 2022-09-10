import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    print("width = " + MediaQuery.of(context).size.width.toString());
    print("height = " + MediaQuery.of(context).size.height.toString());

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("GridView"),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          childAspectRatio: MediaQuery.of(context).size.width /
              (MediaQuery.of(context).size.height / 1.4),
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
        ),
        itemCount: 100,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(5),
            height: 100,
            width: 100,
            color: Colors.red,
          );
        },
      ),
    );
  }
}
