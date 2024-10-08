import 'package:flutter/material.dart';
import 'package:medical/domain/doctor/doctor_model.dart';

import 'avatar_widget.dart';
import 'dot_widget.dart';

class DoctorWidget extends StatelessWidget {
  final DoctorModel item;

  const DoctorWidget({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Container(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                avatar(
                    image: item.photo,
                    borderRadius: 35,
                    avatarSize: 35,
                    borderWidth: 2,
                    borderColor: Colors.white10),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      item.title,
                      style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black38),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(
                      item.name,
                      style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.black87),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                       const Icon(Icons.star, color: Colors.yellow,size: 14,),
                        Text(
                          item.rating.toString(),
                          style: const TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.black38),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        smallDot(5, Colors.black38,""),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          "${item.reviews} Reviews",
                          style: const TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.black38),
                        ),
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
