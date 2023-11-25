import 'package:flutter/material.dart';
import 'ui/screens.dart';
import '/ui/login.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // var token = await UserInfo().getToken();
  // print(token);
  var token = "user";
  runApp(MaterialApp(
    title: "Absen App",
    debugShowCheckedModeBanner: false,
    home: token == null ? LoginPage() : Beranda(),
  ));
}
