import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:medical/application/nav/nav_notifier.dart';
import 'package:medical/application/nav/nav_state.dart';

var navNotifierProvider = StateNotifierProvider<NavNotifier,NavState>((ref) => NavNotifier());