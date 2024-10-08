import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medical/generated/assets.dart';
import 'package:medical/presentation/widgets/avatar_widget.dart';

import '../../utils/constant.dart';

class UserWelcome extends ConsumerStatefulWidget {
  const UserWelcome({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _UserWelcomeState();
}

class _UserWelcomeState extends ConsumerState<UserWelcome> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              ConstantUtils.userName,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
            Text(
              ConstantUtils.userWelcome,
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: CupertinoColors.systemGrey),
            ),
          ],
        ),
        CustomAvtar(
            borderRadius: 24,
            avatarSize: 24,
            borderWidth: 2,
            image: Assets.imagesImageUser),
      ],
    );
  }
}
