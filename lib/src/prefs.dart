import 'package:shared_preferences/shared_preferences.dart';

class Prefs {
  /// Check if key exists
  static Future<bool> contains(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.containsKey(key);
  }

  /// get value or [defaultValue] if not exists
  static Future<T> get<T>(String key, T defaultValue) async {
    final prefs = await SharedPreferences.getInstance();
    return switch (T) {
      const (bool) => prefs.getBool(key) as T? ?? defaultValue,
      const (int) => prefs.getInt(key) as T? ?? defaultValue,
      const (double) => prefs.getDouble(key) as T? ?? defaultValue,
      const (String) => prefs.getString(key) as T? ?? defaultValue,
      const (List<String>) => prefs.getStringList(key) as T? ?? defaultValue,
      _ => prefs.get(key) as T? ?? defaultValue,
    };
  }

  /// get value or null if not exists
  static Future<T?> getOrNull<T>(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return switch (T) {
      const (bool) => prefs.getBool(key) as T?,
      const (int) => prefs.getInt(key) as T?,
      const (double) => prefs.getDouble(key) as T?,
      const (String) => prefs.getString(key) as T?,
      const (List<String>) => prefs.getStringList(key) as T?,
      _ => prefs.get(key) as T?,
    };
  }

  /// Get value if exists, otherwise set [defaultValue] and return it.
  static Future<T> getOrSet<T>(String key, T defaultValue) async {
    final prefs = await SharedPreferences.getInstance();
    if (prefs.containsKey(key)) {
      return get(key, defaultValue);
    } else {
      return set(key, defaultValue);
    }
  }

  static Future<bool> remove(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.remove(key);
  }

  static Future<T> set<T>(String key, T value) async {
    final prefs = await SharedPreferences.getInstance();
    if (T == bool) {
      prefs.setBool(key, value as bool);
    } else if (T == int) {
      prefs.setInt(key, value as int);
    } else if (T == double) {
      prefs.setDouble(key, value as double);
    } else if (T == String) {
      prefs.setString(key, value as String);
    } else if (T == List<String>) {
      prefs.setStringList(key, value as List<String>);
    } else {
      throw Exception('Type $T is not supported');
    }
    return value;
  }

  static Future update<T>(String key, T Function(T?) updater) async {
    final value = await getOrNull<T>(key);
    final newValue = updater(value);
    set(key, newValue);
  }

  static Future updateForcePipe<T>(String key, T Function(T) updater) async {
    final value = await getOrNull<T>(key);
    final newValue = updater(value as T);
    set(key, newValue);
  }
}
