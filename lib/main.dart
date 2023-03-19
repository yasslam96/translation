import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:translation/home.dart';
import 'package:translation/translation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      //لتحديد لغة التطبيق
      locale: Locale('ar'),
      //عند حدوث خطأ ينتقل تلقائياً ويفعل اللغة الأخرى
      fallbackLocale: Locale('en'),
      //صفحة اللغات
      translations: trans(),
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
