import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/action_button.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_best_seller_list_view_item.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_book_details_app_bar_view.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_list_view_item.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/ratting_book.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/similar_books_section.dart';
import 'package:flutter/material.dart';

import 'books_details_section.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  static String bookDetailsView = 'BookDetailsView';

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              children: const[
                CustomBookDetailsAppBarView(),
                SizedBox(height: 10,),
                BooksDetailsSection(),
                Expanded(
                  child:  SizedBox(
                    height: 40,
                  ),
                ),
                SimilarBookSection(),
                SizedBox(height: 40,),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

