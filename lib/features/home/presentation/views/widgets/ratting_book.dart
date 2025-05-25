import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';

class BookRating extends StatelessWidget {
  const BookRating({
    this.mainAxisAlignment = MainAxisAlignment.center,
    Key? key,
  }) : super(key: key);
  final MainAxisAlignment mainAxisAlignment;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      children:  const[
        Icon(
          Icons.star,
          color: Colors.yellow,
        ),
         SizedBox(width: 6.3,),
        Text(
          ' 4.8',
          style: Styles.textStyle16,
        ),
        SizedBox(width: 5,),
        Opacity(
          opacity: .7,
          child: Text(
            '(245)',
            style: Styles.textStyle14,
          ),
        ),
      ],
    );
  }
}
