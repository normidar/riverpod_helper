// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_map_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PrefsMapPod)
const prefsMapPodProvider = PrefsMapPodFamily._();

final class PrefsMapPodProvider
    extends $AsyncNotifierProvider<PrefsMapPod, Map<String, dynamic>?> {
  const PrefsMapPodProvider._(
      {required PrefsMapPodFamily super.from, required String super.argument})
      : super(
          retry: null,
          name: r'prefsMapPodProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$prefsMapPodHash();

  @override
  String toString() {
    return r'prefsMapPodProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  PrefsMapPod create() => PrefsMapPod();

  @override
  bool operator ==(Object other) {
    return other is PrefsMapPodProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$prefsMapPodHash() => r'f1913cf4315b7bafef7b079390316b6e607c7c44';

final class PrefsMapPodFamily extends $Family
    with
        $ClassFamilyOverride<PrefsMapPod, AsyncValue<Map<String, dynamic>?>,
            Map<String, dynamic>?, FutureOr<Map<String, dynamic>?>, String> {
  const PrefsMapPodFamily._()
      : super(
          retry: null,
          name: r'prefsMapPodProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: true,
        );

  PrefsMapPodProvider call(
    String key,
  ) =>
      PrefsMapPodProvider._(argument: key, from: this);

  @override
  String toString() => r'prefsMapPodProvider';
}

abstract class _$PrefsMapPod extends $AsyncNotifier<Map<String, dynamic>?> {
  late final _$args = ref.$arg as String;
  String get key => _$args;

  FutureOr<Map<String, dynamic>?> build(
    String key,
  );
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(
      _$args,
    );
    final ref = this.ref
        as $Ref<AsyncValue<Map<String, dynamic>?>, Map<String, dynamic>?>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AsyncValue<Map<String, dynamic>?>, Map<String, dynamic>?>,
        AsyncValue<Map<String, dynamic>?>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}
