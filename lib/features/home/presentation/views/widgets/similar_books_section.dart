
import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';
import 'custom_list_view_item.dart';

class SimilarBookSection extends StatelessWidget {
  const SimilarBookSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              'You can also like',
              textAlign: TextAlign.start,
              style: Styles.textStyle14
                  .copyWith(fontWeight: FontWeight.w600),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        SizedBox(
            height: MediaQuery.of(context).size.height * .15,
            child: ListView.separated(
              separatorBuilder: (context, index) =>const SizedBox(
                width: 10,
              ),
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) =>
              const CustomListViewItem(width: 2.5 / 4),
              itemCount: 8,
            )),
      ],
    );
  }
}