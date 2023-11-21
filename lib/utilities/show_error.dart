import 'package:flutter/material.dart';
import 'package:quickalert/quickalert.dart'; //new line

Future<void> showErrorDialog(BuildContext context, String text) {
  //new method
  return QuickAlert.show(
      context: context,
      title: 'Error occurred',
      text: text,
      type: QuickAlertType.error);
}
// Future<void> showErrorDialog(BuildContext context, String text) {
//   return showDialog(
//     context: context,
//     builder: (context) {
//       return AlertDialog(
//         title: const Text('Error occurred'),
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
