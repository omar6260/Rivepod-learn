import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'count.dart';
// import 'package:riverpod_annotation/riverpod_annotation.dart';

// part 'main.g.dart';

// @riverpod
// String helloWorld(HelloWorldRef ref) {
//   return 'Hello world';
// }

// void main() {
//   runApp(ProviderScope(child: MyApp()));
// }

// class MyApp extends ConsumerWidget {

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final String value = ref.watch(helloWorldProvider);

//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('First App With Rivepod'),

//         ),
//         body: Center(
//           child: Text(value),
//         ),
//       ),
//     );
//   }
// }
void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}