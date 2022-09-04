import 'package:flutter/material.dart';

class NotificationsService {
  static GlobalKey<ScaffoldMessengerState> messagerKey = GlobalKey();

  static showSnackBar(String message) {
    final snackBar = SnackBar(
      content: Text(message, style: const TextStyle(color: Colors.white, fontSize: 20)),
      duration: const Duration(milliseconds: 1500),
    );

    messagerKey.currentState!.showSnackBar(snackBar);
  }
}
