import 'package:e_exam/firbase_wrapper.dart';
import 'package:e_exam/prsentation/screens/auth/auth_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'blocs/auth/bloc/auth_bloc.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);

    return MaterialApp(
      title: 'Flutter Demo',
      // localizationsDelegates: AppLocalizations.localizationsDelegates,
      // supportedLocales: AppLocalizations.supportedLocales,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirebaseWrapper(
        widget: BlocProvider(
          create: (context) => AuthBloc(),
          child: AuthWrapper(),
        ),
      ),
    );
  }
}
// AppLocalizations.of(context).counter,
