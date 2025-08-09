import 'dart:convert';

import 'package:fp_coding/fp_coding.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'prefs_map_pod.g.dart';

@riverpod
class PrefsMapPod extends _$PrefsMapPod {
  @override
  Future<Map<String, dynamic>?> build(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return optmap(
      prefs.getString(key),
      (e) => const JsonDecoder().convert(e) as Map<String, dynamic>,
    );
  }

  Future<void> removeValue() async {
    final prefs = await SharedPreferences.getInstance();
    prefs.remove(key);
    state = const AsyncData(null);
  }

  Future<void> setValue(Map<String, dynamic> value) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString(key, const JsonEncoder().convert(value));
    state = AsyncData(value);
  }
}
