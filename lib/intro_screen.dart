// import 'package:flutter/material.dart';
// import 'package:flutter_application_2/main.dart';

// class IntroScreen extends StatelessWidget {
//   const IntroScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[50],
//       body: SafeArea(
//         child: Column(
//           children: [
//             // big logo
//             Padding(
//               padding: const EdgeInsets.only(
//                 left: 100.0,
//                 right: 100.0,
//                 top: 120,
//                 bottom: 20,
//               ),
//               child: Image.asset('lib/img/intro.png'),
//             ),

//             // we deliver groceries at your doorstep
//             const Padding(
//               padding: EdgeInsets.all(28.0),
//               child: Text(
//                 'We deliver groceries at your doorstep',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 36,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),

//             // groceree gives you fresh vegetables and fruits
//             Text(
//               'Fresh items everyday',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 16,
//                 color: Colors.grey[700],
//               ),
//             ),

//             const SizedBox(height: 24),

//             const Spacer(),

//             // get started button
//             GestureDetector(
//               onTap: () => Navigator.pushReplacement(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) {
//                     return const MyHomePage(
//                       title: 'welcome',
//                     );
//                   },
//                 ),
//               ),
//               child: Container(
//                 padding: const EdgeInsets.all(24),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(16),
//                   color: const Color.fromARGB(255, 112, 91, 222),
//                 ),
//                 child: const Text(
//                   "Get Started",
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 16,
//                   ),
//                 ),
//               ),
//             ),

//             const Spacer(),
//           ],
//         ),
//       ),
//     );
//   }
// }
