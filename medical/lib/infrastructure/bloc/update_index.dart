import 'package:flutter_bloc/flutter_bloc.dart';

 
class UpdateIndexBloc extends Cubit<int> {
  UpdateIndexBloc() : super(0) ;
  
  // Method to update the selected index
  void updateIndex(int newIndex) => emit(newIndex);
}
