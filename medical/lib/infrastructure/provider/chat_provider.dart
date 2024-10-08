import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medical/domain/chat/chat_model.dart';
import 'package:medical/infrastructure/provider/api_provider.dart';

final chatDataProvider = FutureProvider.autoDispose<List<ChatModel>>((ref) {
  return ref.read(apiProvider).getChat().then((value) {
    return value as List<ChatModel>;
  });
});
