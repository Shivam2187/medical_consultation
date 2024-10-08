import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medical/application/category/category_event.dart';
import 'package:medical/application/category/category_state.dart';

class CategoryNotifier extends StateNotifier<CategoryState> {
  CategoryNotifier() : super(CategoryState.empty());

 mapEventsToStates(CategoryEvent event)  async{
    return  event.map(
      addCategory: (AddCategory value) {
        state =   state.copyWith(
          categoryList: value.list,
        );
      },
    );
  }
}
