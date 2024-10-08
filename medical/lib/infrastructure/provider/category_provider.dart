import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medical/domain/category/category_model.dart';
import 'package:medical/infrastructure/provider/api_provider.dart';

// final categoryProvider =
//     StateNotifierProvider.autoDispose<CategoryNotifier, CategoryState>((ref) {
//   final categoryModelList =
//       ref.watch(categoryDataProvider).whenOrNull(data: (data) => data);
//   return CategoryNotifier()
//       .mapEventsToStates(AddCategory(list: categoryModelList ?? []));
// });

final categoryDataProvider =
    FutureProvider.autoDispose<List<CategoryModel>>((ref) {
  return ref.read(apiProvider).getCategories().then((value) {
    return value as List<CategoryModel>;
  });
});
