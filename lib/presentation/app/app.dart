import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pta/presentation/pages/forex/list_forex_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(
            appBarTheme: const AppBarTheme(color: Colors.black),
            scaffoldBackgroundColor: Colors.white,
            colorScheme: ColorScheme.fromSwatch(accentColor: Colors.black),
          ),
          home: ListForexPage(),
          // routerConfig: appRouter,
        );
      },
    );
  }
}
