import 'package:bookly_app/core/utils/app_router.dart';
import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/ratting_book.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BookListViewItem extends StatelessWidget {
  const BookListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        GoRouter.of(context).push(AppRouter.bookDetailsView);
      },
      child: Row(
        children: [
          SizedBox(
            height: 125,
            child: AspectRatio(
              aspectRatio: 2.5 / 4,
              child: Container(
                decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage(AssetsData.testImage),
                      fit: BoxFit.cover
                    ),
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
          ),
          const SizedBox(width: 40,),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Harry Potter and the Goblet of Fire',
                  style: Styles.textStyle20,
                  maxLines: 2,overflow: TextOverflow.ellipsis,),
                const SizedBox(height: 10,),
                 Text('j.k Rowling',style: Styles.textStyle14.copyWith(color: Colors.grey),),
                const SizedBox(height: 10,),
                Row(
                  children: [
                    Text('19.99 &',style: Styles.textStyle20.copyWith(fontWeight: FontWeight.bold),),
                    Expanded(child: const BookRating())
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


