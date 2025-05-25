import 'package:bookly_app/core/utils/app_router.dart';
import 'package:bookly_app/features/splash/presentation/views/widgets/splash_view_body.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


class SplashView extends StatefulWidget {
  const SplashView({super.key});
  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    navigateToHome();
  }


  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashViewBody(),
    );
  }
  void navigateToHome() {

    Future.delayed(const Duration(seconds: 2), () {
      GoRouter.of(context).push(AppRouter.homeView);
    });
  }
}
