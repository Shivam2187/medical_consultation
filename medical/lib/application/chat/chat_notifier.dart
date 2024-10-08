import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medical/application/chat/chat_event.dart';
import 'package:medical/application/chat/chat_state.dart';

class ChatNotifier extends StateNotifier<ChatState> {
  ChatNotifier() : super(ChatState.empty());

  mapEventsToStates(ChatEvent event) async {
    return event.map(addCategory: (AddChat value) {
      state = state.copyWith(
        chatList: value.list,
      );
    });
  }
}
