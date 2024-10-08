import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medical/infrastructure/service/api_service.dart';

final apiProvider= Provider((ref) => ApiService());