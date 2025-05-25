import 'package:bookly_app/features/home/presentation/views/widgets/custom_best_seller_list_view_item.dart';
import 'package:flutter/material.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemCount: 10,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) => const Padding(
        padding:  EdgeInsets.symmetric(vertical: 10.0),
        child:  BookListViewItem(),
      ),
    );
  }
}
