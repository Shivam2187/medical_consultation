import 'package:flutter/material.dart';
import 'package:medical/domain/category/category_model.dart';
import 'package:medical/presentation/core/colors.dart';

class CategoryWidget extends StatelessWidget {
  final CategoryModel item;

  const CategoryWidget({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          InkWell(
              customBorder: const CircleBorder(),
              onTap: () {
                //TODO redirect to category detail screen
              },
              child: Container(
                  padding: const EdgeInsets.all(16.0),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white, // Specify the desired color
                  ),
                  child: Image.asset(
                    item.icon,
                    height: 24,
                    width: 24,
                    color: primaryColor,
                  ))),
          const SizedBox(
            height: 10,
          ),
          Text(item.title, style:const TextStyle(fontWeight: FontWeight.w500),),
        ],
      ),
    );
  }
}
