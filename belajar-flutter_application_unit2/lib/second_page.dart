import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Secondpage extends StatelessWidget {
  const Secondpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://www.wikihow.com/images/3/35/Draw-Hello-Kitty-Step-17-Version-2.jpg",
              height: 100,
              width: 100,
              fit: BoxFit.cover,
            ),
            Image.asset("asset/FAKULTAS FISIP.PNG"),
            OutlinedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("kembali ke halaman pertama"),
            ),
          ],
        ),
      ),
    );
  }
}
