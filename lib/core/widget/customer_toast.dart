import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';



Future<void> customerFlutterToast(String message,[Color color = Colors.redAccent]) async => Fluttertoast.showToast(
    msg:
      message,
    toastLength: Toast.LENGTH_SHORT,
    gravity: ToastGravity.BOTTOM,
    timeInSecForIosWeb: 1,
    backgroundColor: color,
    textColor: Colors.white,
    fontSize: 14.0,
  );