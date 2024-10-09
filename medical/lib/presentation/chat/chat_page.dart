import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medical/infrastructure/service/api_service.dart';
import 'package:medical/presentation/core/style.dart';
import 'package:medical/presentation/widgets/chat_widget.dart';
import 'package:medical/utils/constant.dart';

class ChatPage extends ConsumerWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var chats = ApiService().getChat();
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
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    ConstantUtils.chat,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  Icon(Icons.more_horiz)
                ],
              ),
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
              ListView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: chats.length,
                itemBuilder: (BuildContext context, int index) {
                  return ChatWidget(item: chats[index]);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
