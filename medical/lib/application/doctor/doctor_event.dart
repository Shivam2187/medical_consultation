import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medical/domain/doctor/doctor_model.dart';

part 'doctor_event.freezed.dart';

@freezed
class DoctorEvent with _$DoctorEvent {
  const factory DoctorEvent.addDoctor({required List<DoctorModel> doctorList}) = AddDoctor;
}