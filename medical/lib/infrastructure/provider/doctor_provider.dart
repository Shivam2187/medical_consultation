import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medical/domain/category/category_model.dart';
import 'package:medical/domain/doctor/doctor_model.dart';
import 'package:medical/infrastructure/provider/api_provider.dart';
final doctorDataProvider =
    FutureProvider.autoDispose<List<DoctorModel>>((ref) {
  return ref.read(apiProvider).getDoctors().then((value) {
    return value as List<DoctorModel>;
  });
});
