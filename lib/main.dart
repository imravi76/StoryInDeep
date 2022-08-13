import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:storyindeep/app.dart';
import 'package:storyindeep/utils/colors.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: primaryDark
  ));
  runApp(App());
}
