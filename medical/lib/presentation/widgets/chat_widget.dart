import 'package:flutter/material.dart';
import 'package:medical/domain/chat/chat_model.dart';
import 'package:medical/presentation/widgets/avatar_widget.dart';

import 'dot_widget.dart';

class ChatWidget extends StatelessWidget {
  final ChatModel item;

  const ChatWidget({super.key, required this.item});

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
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Stack(children: [
                  CustomAvtar(
                      image: item.photo,
                      borderRadius: 30,
                      avatarSize: 30,
                      borderWidth: 2,
                      borderColor: Colors.white10),
                  Positioned(
                      bottom: 5,
                      right: 5,
                      child: smallDot(
                          12, item.isOnline ? Colors.green : Colors.grey, ""))
                ]),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
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
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          item.lastMsg,
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: item.isOnline ? Colors.black87 : Colors.grey),
                        ),
                        const SizedBox(width: 5,),
                        smallDot(16, Colors.blueAccent, "2")
                      ],
                    ),
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
