import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medical/domain/category/category_model.dart';

part 'category_event.freezed.dart';

@freezed
class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.addCategory({required List<CategoryModel> list}) = AddCategory;
}