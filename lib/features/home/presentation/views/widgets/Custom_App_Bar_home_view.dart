import 'package:bookly_app/core/utils/app_router.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../../core/utils/assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});
  @override
  Widget build(BuildContext context) {
    return
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 32),
        child: Row(
          children: [
            Container(
              height: 40,
              width: 150,
              child:const Image(
                image: AssetImage(AssetsData.logo,),
                fit: BoxFit.fill,
              ),
            ),
            const Spacer(),
            IconButton(onPressed: (){
              GoRouter.of(context).push(AppRouter.searchView);
            }, icon:const Icon(Icons.search,size: 32,),),
          ],
        ),
      );
  }
}
