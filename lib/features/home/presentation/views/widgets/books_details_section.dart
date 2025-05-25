
import 'package:bookly_app/features/home/presentation/views/widgets/ratting_book.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';
import 'action_button.dart';
import 'custom_list_view_item.dart';

class BooksDetailsSection extends StatelessWidget {
  const BooksDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * .35,
          child: const CustomListViewItem(width: 2.6 / 4),
        ),
        const SizedBox(
          height: 40,
        ),
        const Text(
          'The Jungle Book',
          style: Styles.textStyle30,
        ),
        const SizedBox(
          height: 6,
        ),
        Opacity(
          opacity: .7,
          child: Text(
            'Rudyard Klpling',
            style: Styles.textStyle18.copyWith(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        const SizedBox(
          height: 6,
        ),
        const BookRating(),
        const SizedBox(
          height: 40,
        ),
        const ActionButton(),
      ],
    );
  }
}