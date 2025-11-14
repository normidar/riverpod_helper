import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'prefs_double_pod.g.dart';

@Riverpod(keepAlive: true)
class PrefsAliveDoublePod extends _$PrefsAliveDoublePod {
  @override
  Future<double?> build(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getDouble(key);
  }

  Future<void> removeValue() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(key);
    ref.invalidateSelf();
  }

  Future<void> setValue(double value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setDouble(key, value);
    ref.invalidateSelf();
  }
}
