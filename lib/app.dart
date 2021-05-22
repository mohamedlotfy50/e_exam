import 'package:e_exam/blocs/auto_login/autologin_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'blocs/auth/auth_bloc.dart';
import 'firbase_wrapper.dart';
import 'prsentation/screens/auth/auth_wrapper.dart';

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
        widget: MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => AuthBloc(),
            ),
            BlocProvider(
              create: (context) =>
                  AutologinBloc()..add(AutologinEvent.checkToken()),
            ),
          ],
          child: AuthWrapper(),
        ),
      ),
    );
  }
}
// AppLocalizations.of(context).counter,
