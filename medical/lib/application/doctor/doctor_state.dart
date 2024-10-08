
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medical/domain/doctor/doctor_model.dart';

part 'doctor_state.freezed.dart';
@freezed
class DoctorState with _$DoctorState{
  factory DoctorState({
    required List<DoctorModel> doctorList,
    required DoctorModel doctor,
  }) = _DoctorState;

  const DoctorState._();

  factory DoctorState.empty() => DoctorState(
    doctorList: [],
    doctor: DoctorModel.empty(),
  );
}