// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_localization/flutter_localization.dart'; // Import pour la localisation

// import 'data/MyBlocObserver.dart';
// import 'portfolio_app.dart';
// import 'localization/locales.dart'; // Import pour les définitions des locales

// Future<void> main() async {
//   Bloc.observer = MyBlocObserver();
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   final FlutterLocalization localization = FlutterLocalization.instance;

//   @override
//   void initState() {
//     configuringLocalization();
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       supportedLocales: localization.supportedLocales,
//       localizationsDelegates: localization.localizationsDelegates,
//       home: const PortfolioApp(), // Utilisation de votre `PortfolioApp`
//     );
//   }

//   // Configuration des langues disponibles et de la langue par défaut
//   void configuringLocalization() {
//     localization.init(mapLocales: LOCALE, initLanguageCode: "en");
//     localization.onTranslatedLanguage = onTranslatedLanguage;
//   }

//   // Mise à jour de l'état lorsqu'une langue est changée
//   void onTranslatedLanguage(Locale? locale) {
//     setState(() {});
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'data/MyBlocObserver.dart';
import 'portfolio_app.dart';

Future<void> main() async {
  Bloc.observer = MyBlocObserver();
  runApp(const PortfolioApp());
}