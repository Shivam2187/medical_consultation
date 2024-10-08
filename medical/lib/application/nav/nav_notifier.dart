
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medical/application/nav/nav_state.dart';

class NavNotifier extends StateNotifier<NavState>{
  NavNotifier():super(NavState.empty());

  void onTabChanged(int index){
    state = state.copyWith(index: index);
  }
}