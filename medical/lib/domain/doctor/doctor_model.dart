// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class DoctorModel {
  final String id;
  final String name;
  final String photo;
  final String title;
  final String detail;
  final num experience;
  final num reviews;
  final num rating;
  final num patient;

  DoctorModel({
    required this.id,
    required this.name,
    required this.photo,
    required this.title,
    required this.detail,
    required this.experience,
    required this.reviews,
    required this.rating,
    required this.patient,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'name': name,
      'photo': photo,
      'title': title,
      'detail': detail,
      'experidetailence': experience,
      'reviews': reviews,
      'rating': rating,
      'patient': patient,
    };
  }

  factory DoctorModel.fromMap(Map<String, dynamic> map) {
    return DoctorModel(
      id: map['id'] as String,
      name: map['name'] as String,
      photo: map['photo'] as String,
      title: map['title'] as String,
      detail: map['detail'] as String,
      experience: map['experidetailence'] as num,
      reviews: map['reviews'] as num,
      rating: map['rating'] as num,
      patient: map['patient'] as num,
    );
  }

  String toJson() => json.encode(toMap());

  factory DoctorModel.fromJson(String source) =>
      DoctorModel.fromMap(json.decode(source) as Map<String, dynamic>);
}
