import 'package:desafio_dio/app/core/common/app_colors.dart';
import 'package:desafio_dio/app/core/common/app_texts.dart';
import 'package:desafio_dio/app/modules/home/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppTexts.titleApp,
      theme: ThemeData(
        primaryColor: AppColors.primarySwatch,
        primarySwatch: AppColors.primarySwatch,
      ),
      home: const HomePage(
        title: AppTexts.titleApp,
      ),
    );
  }
}
