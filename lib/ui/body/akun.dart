import 'package:flutter/material.dart';
import '../login.dart';

class Akun extends StatelessWidget {
  const Akun({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
        height: 45,
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => LoginPage()));
          },
          child: Text("Logout"),
        ),
      ),
    ]);
  }
}
