import 'package:flutter/material.dart';

import 'View/numbergenerator_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const NumberGeneratorView(),
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromARGB(255, 0, 4, 252)),
    );
  }
}
