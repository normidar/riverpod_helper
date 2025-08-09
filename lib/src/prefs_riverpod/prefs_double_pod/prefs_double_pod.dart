import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'prefs_double_pod.g.dart';

@riverpod
class PrefsDoublePod extends _$PrefsDoublePod {
  @override
  Future<double?> build(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getDouble(key);
  }

  Future<void> removeValue() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(key);
    state = const AsyncData(null);
  }

  Future<void> setValue(double value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setDouble(key, value);
    state = AsyncData(value);
  }
}
