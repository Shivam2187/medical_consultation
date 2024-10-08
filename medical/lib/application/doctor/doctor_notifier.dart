import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medical/application/doctor/doctor_event.dart';
import 'package:medical/application/doctor/doctor_state.dart';

class DoctorNotifier extends StateNotifier<DoctorState> {
  DoctorNotifier() : super(DoctorState.empty());

 mapEventsToStates(DoctorEvent event)  async{
    return  event.map(
      addDoctor: (AddDoctor value) {
        state =   state.copyWith(
          doctorList: value.doctorList,
        );
      },
    );
  }
}
