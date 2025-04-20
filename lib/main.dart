import 'package:flutter/material.dart';
import 'package:flutter_application_2/controller/Studen_provider.dart';
import 'package:flutter_application_2/view/build_screen.dart';
import 'package:flutter_application_2/view/student_screen.dart';
import 'package:provider/provider.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => StudenProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: BuildScreen(),
      ),
    );
  }
}
