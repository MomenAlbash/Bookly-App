import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/search/presentation/view/widgets/search_reuslt_list_view.dart';
import 'package:flutter/material.dart';

import 'custom_search_text_field.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      child: Column(
        children: const [
          CustomSearchTextField(),
          SizedBox(height: 16,),
          Text('Best Seller',style: Styles.textStyle18),
          SizedBox(height: 16,),
          Expanded(child: SearchResultListView())
        ],
      ),
    );
  }
}

