
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medical/domain/chat/chat_model.dart';

part 'chat_state.freezed.dart';
@freezed
class ChatState with _$ChatState{
  factory ChatState({
    required List<ChatModel> chatList,
    required ChatModel chat,
  }) = _ChatState;

  const ChatState._();

  factory ChatState.empty() => ChatState(
    chatList: [],
    chat: ChatModel.empty(),
  );
}