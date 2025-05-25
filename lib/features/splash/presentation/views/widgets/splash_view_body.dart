import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: const[
          Image(image: AssetImage(AssetsData.logo),),
          Text('Read Free Books',textAlign: TextAlign.center,style: TextStyle(fontSize: 16),),
    ],);
  }
}
