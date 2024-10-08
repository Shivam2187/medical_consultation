import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_model.freezed.dart';

@freezed
class ChatModel with _$ChatModel {
  const factory ChatModel({
    required String name,
    required String photo,
    required String date,
    required String time,
    required String lastMsg,
    required bool isOnline,
  }) = _ChatModel;

  const ChatModel._();

  factory ChatModel.empty() => const ChatModel(
        name : "",
        photo : "",
        date : "",
        time : "",
        lastMsg : "",
        isOnline : false,
      );
}
