// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class ChatModel {
  final String name;
  final String photo;
  final String date;
  final String time;
  final String lastMsg;
  final bool isOnline;

  ChatModel({
    required this.name,
    required this.photo,
    required this.date,
    required this.time,
    required this.lastMsg,
    required this.isOnline,
  });

 

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'photo': photo,
      'date': date,
      'time': time,
      'lastMsg': lastMsg,
      'isOnline': isOnline,
    };
  }

  factory ChatModel.fromMap(Map<String, dynamic> map) {
    return ChatModel(
      name: map['name'] as String,
      photo: map['photo'] as String,
      date: map['date'] as String,
      time: map['time'] as String,
      lastMsg: map['lastMsg'] as String,
      isOnline: map['isOnline'] as bool,
    );
  }

  String toJson() => json.encode(toMap());

  factory ChatModel.fromJson(String source) =>
      ChatModel.fromMap(json.decode(source) as Map<String, dynamic>);
}
