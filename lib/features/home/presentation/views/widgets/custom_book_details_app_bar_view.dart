import 'package:flutter/material.dart';

class CustomBookDetailsAppBarView extends StatelessWidget {
  const CustomBookDetailsAppBarView({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(onPressed: (){}, icon:const Icon(Icons.close)),
        const Spacer(),
        IconButton(onPressed: (){}, icon:const Icon(Icons.shopping_cart_outlined)),

      ],
    );
  }
}
