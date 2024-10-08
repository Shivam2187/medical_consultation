import 'package:freezed_annotation/freezed_annotation.dart';
part 'category_model.freezed.dart';

@freezed
class CategoryModel with _$CategoryModel {
  const factory CategoryModel({
    required String id,
    required String title,
    required String icon,
  }) = _CategoryModel;

  const CategoryModel._();

  factory CategoryModel.empty() => const CategoryModel(
    id: "",
    title: "",
    icon: "",
  );
}