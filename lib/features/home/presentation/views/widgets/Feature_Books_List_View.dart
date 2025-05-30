import 'package:bookly_app/features/home/presentation/views/widgets/custom_list_view_item.dart';
import 'package:flutter/material.dart';

class FeatureBooksListView extends StatelessWidget {
  const FeatureBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height *.3,
        child: ListView.separated(
          separatorBuilder: (context, index) => SizedBox(width: 8,),
          scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) =>const CustomListViewItem(width: 2.7/4), itemCount: 8,
    ));
  }
}
