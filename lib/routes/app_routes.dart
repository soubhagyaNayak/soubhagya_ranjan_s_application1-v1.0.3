import 'package:flutter/material.dart';
import 'package:soubhagya_ranjan_s_application1/presentation/intro_screen/intro_screen.dart';

class AppRoutes {
  static const String introScreen = '/intro_screen';

  static Map<String, WidgetBuilder> routes = {
    introScreen: (context) => IntroScreen()
  };
}
