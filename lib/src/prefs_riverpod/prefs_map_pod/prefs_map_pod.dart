import 'dart:convert';

import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'prefs_map_pod.g.dart';

@riverpod
class PrefsMapPod extends _$PrefsMapPod {
  @override
  Future<Map<String, dynamic>?> build(String key) async {
    final prefs = await SharedPreferences.getInstance();
    final value = prefs.getString(key);
    return value == null
        ? null
        : const JsonDecoder().convert(value) as Map<String, dynamic>;
  }

  Future<void> removeValue() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(key);
    state = const AsyncData(null);
  }

  Future<void> setValue(Map<String, dynamic> value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(key, const JsonEncoder().convert(value));
    state = AsyncData(value);
  }
}
