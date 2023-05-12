import 'package:flutter/material.dart';

import 'package:iconsax/iconsax.dart'; // <------------ import iconsax

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Example Iconsax',
      home: Scaffold(
        body: Center(
          child: Icon(Iconsax.volume_slash),
        ),
      ),
    );
  }
}