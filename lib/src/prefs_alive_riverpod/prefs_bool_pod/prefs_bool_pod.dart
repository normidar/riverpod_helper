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
    prefs.remove(key);
    state = const AsyncData(null);
  }

  Future<void> setValue(bool value) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setBool(key, value);
    state = AsyncData(value);
  }
}
