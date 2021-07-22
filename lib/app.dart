import 'package:e_exam/auth/auth_wrapper.dart';
import 'package:e_exam/prsentation/screens/home/home.dart';

import 'blocs/auto_login/autologin_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'blocs/auth/auth_bloc.dart';
import 'firbase_wrapper.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);

    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      // localizationsDelegates: AppLocalizations.localizationsDelegates,
      // supportedLocales: AppLocalizations.supportedLocales,
      theme: ThemeData(
        primaryColor: Color(0xFF2F81E5),
        accentColor: Color(0xFF60A2F0),
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: TextStyle(color: Colors.white60),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
              borderSide: BorderSide(color: Colors.transparent)),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide(color: Colors.transparent),
          ),
          errorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
              borderSide: BorderSide(color: Colors.red)),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
              borderSide: BorderSide(color: Colors.white)),
          disabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.white, fontSize: 20),
          bodyText2: TextStyle(
            color: Colors.white,
          ),
        ),
        // elevatedButtonTheme: ElevatedButtonTheme.of(context).
      ),
      home: FirebaseWrapper(
        widget: MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => AuthBloc(),
            ),
            BlocProvider(
              create: (context) => AutologinBloc(),
            ),
          ],
          child: AuthWrapper(),
        ),
      ),
    );
  }
}
// AppLocalizations.of(context).counter,
