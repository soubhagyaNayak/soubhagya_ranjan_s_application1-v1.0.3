import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:soubhagya_ranjan_s_application1/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'soubhagya_ranjan_s_application1',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.introScreen,
      routes: AppRoutes.routes,
    );
  }
}
