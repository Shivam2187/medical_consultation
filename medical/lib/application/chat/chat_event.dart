import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medical/domain/chat/chat_model.dart';

part 'chat_event.freezed.dart';

@freezed
class ChatEvent with _$ChatEvent {
  const factory ChatEvent.addCategory({required List<ChatModel> list}) = AddChat;
}