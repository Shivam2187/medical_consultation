import 'package:flutter/material.dart';
import 'package:medical/generated/assets.dart';
import 'package:medical/presentation/core/colors.dart';
import 'package:medical/presentation/widgets/avatar_widget.dart';
import 'package:medical/utils/constant.dart';

Widget smallDot(double size, Color color, String text) {
  return Container(
    alignment: Alignment.center,
    width: size,
    // Adjust the size as per your requirement
    height: size,
    decoration: BoxDecoration(
      color: color, // Set the color of the dot
      shape: BoxShape.circle,
    ),
    child: text.isEmpty
        ? const SizedBox()
        : Text(
            text,
            style: const TextStyle(
                fontSize: 12, fontWeight: FontWeight.w600, color: Colors.white),
          ),
  );
}

Widget appointment() {
  return Card(
      color: primaryColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.0),
          image: DecorationImage(
            image: const AssetImage(
              Assets.imagesCardbg,
            ),
            // Replace with your image path
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.6),
              // Set the desired opacity value between 0.0 and 1.0
              BlendMode.srcATop,
            ),
          ),
        ),
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                avatar(
                    image: Assets.imagesImageDoctor,
                    borderRadius: 30,
                    avatarSize: 30,
                    borderWidth: 2,
                    borderColor: Colors.white),
                Container(
                    padding: const EdgeInsets.all(12.0),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.lightBlue,
                    ),
                    child: Image.asset(
                      Assets.iconsIcChatDefault,
                      color: Colors.white,
                    ))
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    ConstantUtils.doctorName,
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  Text(ConstantUtils.appoinmentTime,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white)),
                ]),
            const SizedBox(
              height: 8,
            ),
            const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    ConstantUtils.doctorSpecilisation,
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Colors.white60),
                  ),
                  Text(ConstantUtils.appoinmentDate,
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Colors.white60)),
                ])
          ],
        ),
      ));
}
