import 'package:flutter/material.dart';

class MyElevetBut extends StatelessWidget {
  final String name;
  final VoidCallback onTap;
  const MyElevetBut({
    Key? key,
    required this.name,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.amber,
        elevation: 3,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
        ),
      ),
      onPressed: onTap,
      child: Text(
        name,
        style:const TextStyle(fontSize: 28),
      ),
    );
  }
}


