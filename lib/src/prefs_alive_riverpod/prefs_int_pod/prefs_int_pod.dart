import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'prefs_int_pod.g.dart';

@Riverpod(keepAlive: true)
class PrefsAliveIntPod extends _$PrefsAliveIntPod {
  @override
  Future<int?> build(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt(key);
  }

  Future<void> removeValue() async {
    final prefs = await SharedPreferences.getInstance();
    prefs.remove(key);
    state = const AsyncData(null);
  }

  Future<void> setValue(int value) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setInt(key, value);
    state = AsyncData(value);
  }
}
