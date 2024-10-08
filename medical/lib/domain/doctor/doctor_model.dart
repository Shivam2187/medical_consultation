import 'package:freezed_annotation/freezed_annotation.dart';

part 'doctor_model.freezed.dart';

@freezed
class DoctorModel with _$DoctorModel {
  const factory DoctorModel({
    required String id,
    required String name,
    required String photo,
    required String title,
    required String detail,
    required int experience,
    required int reviews,
    required double rating,
    required int patient,
  }) = _DoctorModel;

  const DoctorModel._();

  factory DoctorModel.empty() => const DoctorModel(
        id: "",
        name: "",
        photo: "",
        title: "",
        detail: "",
        experience: 0,
        reviews: 0,
        rating: 0.0,
        patient: 0,
      );
}
