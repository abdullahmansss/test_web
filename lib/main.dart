import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:web_app/dashboard_web_screen.dart';
import 'package:web_app/home_screen.dart';
import 'package:web_app/home_screen_mobile.dart';
import 'package:web_app/shared/cubit/app_cubit.dart';
import 'package:web_app/shared/cubit/app_states.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return BlocProvider(
      create: (BuildContext context) => AppCubit(),
      child: BlocConsumer<AppCubit, AppStates>(
        listener: (context, state) {},
        builder: (context, state) {
          return MaterialApp(
            title: 'Test',
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              fontFamily: 'Loew',
              primarySwatch: Colors.indigo,
              brightness: AppCubit.get(context).isDark ? Brightness.dark : Brightness.light,
              visualDensity: VisualDensity.adaptivePlatformDensity,
            ),
            home: Directionality(
              textDirection: TextDirection.rtl,
              child: ScreenTypeLayout(
                desktop: DashboardWebScreen(),
                mobile: HomeScreenMobile(),
              ),
            ),
          );
        },
      ),
    );
  }
}

// flutter run -d chrome
// flutter run -d macos

// 10 flutter 2 announcements

// 1. flutter 2 free upgrade.

// 2. Google Pay 1.1 million line code
// 150 million user / month

// 3. microsoft fold ables
// support for flutter

// 4. flutter web support
// (PWA) progressive web apps
// (SPA) single page apps
// mobile app to web app

// 5. I Robot Education
// building multi platforms with flutter

// 6. ubuntu flutter is default choice

// 7. Toyota

// 8. sound null safety in Dart

// int i = 5; // non null able
// int? x = 6 / null; // 6 or null

// 9. upgraded firebase plugins

// 10. Google Mobile Ads sdk for flutter