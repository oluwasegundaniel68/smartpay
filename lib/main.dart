import 'package:dynasty_app/pages/register_pages.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';


Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegisterPage(),
    );
  }
}
