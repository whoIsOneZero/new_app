import 'package:flutter/material.dart';
import 'screens/location_detail/location_detail.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:const Home(),
    theme: ThemeData(
      brightness: Brightness.light,
      /* Light theme settings */
    ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        /* dark theme settings */
      ),
      themeMode: ThemeMode.system,
      /* ThemeMode.system - system theme,
        ThemeMode.light - light theme,
        ThemeMode.dark - dark theme
       */
      debugShowCheckedModeBanner: false,
    );
  }
}
