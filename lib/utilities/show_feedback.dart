import 'package:flutter/material.dart';
import 'package:quickalert/quickalert.dart'; //new line added

Future<void> showSuccessDialog(BuildContext context, String text) {
  //new method,change method name
  return QuickAlert.show(
      context: context,
      title: 'Confirmation',
      text: text,
      type: QuickAlertType.success);
}

// Future<void> showFeedback(BuildContext context, String text) {
//   return showDialog(
//     context: context,
//     builder: (context) {
//       return AlertDialog(
//         title: const Text('Confirmation'),
//         content: Text(text),
//         actions: [
//           TextButton(
//               onPressed: () {
//                 Navigator.of(context).pop();
//               },
//               child: const Text('Ok'))
//         ],
//       );
//     },
//   );
// }
