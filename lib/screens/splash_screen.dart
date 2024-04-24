import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:imagetopdf/constant/constant.dart';
import 'package:imagetopdf/screens/main_screen.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(const Duration(seconds:2),()=>Get.to(const MainScreen()));
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    width =MediaQuery.of(context).size.width;
    return SafeArea(
      child:Scaffold(
        body: Center(
          child: Image.asset("assets/logo.png",scale: width *0.008,),
        ),
      ),
    );
  }
}
