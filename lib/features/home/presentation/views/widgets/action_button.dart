import 'package:bookly_app/core/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ActionButton extends StatelessWidget {
  const ActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const[
        Expanded(
            child: CustomButton(
          text: '19.99&',
          textColor: Colors.black,
          backgroundColor: Colors.white,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(12),bottomLeft: Radius.circular(12)),
        )),
         Expanded(
            child: CustomButton(
                text: 'Free Preview',
                textColor: Colors.white,
                backgroundColor: Color(0xFFE67865),
              borderRadius: BorderRadius.only(topRight: Radius.circular(12),bottomRight: Radius.circular(12)),
              fontSize: 12,
            )),
      ],
    );
  }
}
