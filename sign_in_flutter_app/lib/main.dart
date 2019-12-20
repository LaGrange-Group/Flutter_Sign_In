import 'package:flutter/material.dart';
import 'package:sign_in_flutter_app/builder_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: new BuilderPage(),
    );
  }
}
