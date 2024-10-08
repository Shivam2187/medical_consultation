import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medical/infrastructure/provider/category_provider.dart';
import 'package:medical/infrastructure/provider/doctor_provider.dart';
import 'package:medical/presentation/core/colors.dart';
import 'package:medical/presentation/core/style.dart';
import 'package:medical/presentation/home/user_welcome.dart';
import 'package:medical/presentation/widgets/category_widget.dart';
import 'package:medical/presentation/widgets/doctor_widget.dart';
import 'package:medical/presentation/widgets/dot_widget.dart';

import '../../utils/constant.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var categoryList = ref.watch(categoryDataProvider).value ?? [];
    var doctorList = ref.watch(doctorDataProvider).value ?? [];
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: SingleChildScrollView(
          physics: const ClampingScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              const UserWelcome(),
              const SizedBox(
                height: 20,
              ),
              TextField(
                decoration: inputDecoration(
                    ConstantUtils.lableText, Icons.search_rounded),
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:
                      categoryList.map((e) => CategoryWidget(item: e)).toList(),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    ConstantUtils.appointmentToday,
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  Text(
                    ConstantUtils.seeAll,
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: primaryColor),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              appointment(),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    ConstantUtils.topDoctor,
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  Text(
                    ConstantUtils.seeAll,
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: primaryColor),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              ListView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: doctorList.length,
                itemBuilder: (BuildContext context, int index) {
                  return DoctorWidget(item: doctorList[index]);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
