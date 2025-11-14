// ignore: lines_longer_than_80_chars
// ignore_for_file: public_member_api_docs, document_ignores, avoid_positional_boolean_parameters

import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'prefs_bool_pod.g.dart';

@Riverpod(keepAlive: true)
class PrefsAliveBoolPod extends _$PrefsAliveBoolPod {
  @override
  Future<bool?> build(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool(key);
  }

  Future<void> removeValue() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(key);
    ref.invalidateSelf();
  }

  Future<void> setValue(bool value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(key, value);
    ref.invalidateSelf();
  }
}
