
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/category/category_model.dart';

part 'category_state.freezed.dart';
@freezed
class CategoryState with _$CategoryState{
  factory CategoryState({
    required List<CategoryModel> categoryList,
    required CategoryModel category,
  }) = _CategoryState;

  const CategoryState._();

  factory CategoryState.empty() => CategoryState(
    categoryList: [],
    category: CategoryModel.empty(),
  );
}