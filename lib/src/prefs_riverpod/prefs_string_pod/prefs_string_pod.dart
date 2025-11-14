import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'prefs_string_pod.g.dart';

@riverpod
class PrefsStringPod extends _$PrefsStringPod {
  @override
  Future<String?> build(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(key);
  }

  Future<void> removeValue() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(key);
    ref.invalidateSelf();
  }

  Future<void> setValue(String value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(key, value);
    ref.invalidateSelf();
  }
}
