import 'package:flutter/material.dart';

class InfoBox extends StatelessWidget {
  final IconData icon;
  final String texto;

  const InfoBox({
    Key? key,
    required this.icon,
    required this.texto,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      margin: const EdgeInsets.symmetric(
        horizontal: 25,
        vertical: 10,
      ),
      padding: const EdgeInsets.all(15),
      child: Row(
        children: [
          Icon(
            icon,
            size: 25,
            color: const Color.fromRGBO(106, 131, 189, 1),
          ),
          const SizedBox(
            width: 20,
          ),
          Text(
            texto,
            style: const TextStyle(color: Color.fromRGBO(106, 131, 189, 1), fontSize: 20, fontFamily: 'Source Sans Pro', fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
