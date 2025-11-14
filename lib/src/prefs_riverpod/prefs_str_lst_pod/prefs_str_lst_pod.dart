import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'prefs_str_lst_pod.g.dart';

@riverpod
class PrefsStrLstPod extends _$PrefsStrLstPod {
  @override
  Future<List<String>?> build(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(key);
  }

  Future<void> removeValue() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(key);
    ref.invalidateSelf();
  }

  Future<void> setValue(List<String> value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setStringList(key, value);
    ref.invalidateSelf();
  }
}
