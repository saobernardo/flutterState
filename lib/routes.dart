import 'package:flutter/material.dart';

import 'src/home.dart';

class Routes extends StatelessWidget {
  const Routes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/home': (context) => const HomePage(),
      },
      initialRoute: '/home',
    );
  }
}
