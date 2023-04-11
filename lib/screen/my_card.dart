import 'package:flutter/material.dart';
import 'package:my_card/components/info_box.dart';

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(106, 131, 189, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 65,
              backgroundImage: AssetImage('assets/image/foto.png'),
            ),
            Text(
              "João Luiz",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              "DESENVOLVEDOR FLUTTER",
              style: TextStyle(
                fontSize: 20,
                letterSpacing: 2.5,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Sans Pro',
              ),
            ),
            SizedBox(height: 20),
            InfoBox(
              icon: Icons.phone,
              texto: '+55 (85) 99466-9927',
            ),
            InfoBox(
              icon: Icons.email,
              texto: 'jluizmineiro@gmail.com',
            )
          ],
        ),
      ),
    );
  }
}
