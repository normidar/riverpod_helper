// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_int_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PrefsIntPod)
const prefsIntPodProvider = PrefsIntPodFamily._();

final class PrefsIntPodProvider
    extends $AsyncNotifierProvider<PrefsIntPod, int?> {
  const PrefsIntPodProvider._(
      {required PrefsIntPodFamily super.from, required String super.argument})
      : super(
          retry: null,
          name: r'prefsIntPodProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$prefsIntPodHash();

  @override
  String toString() {
    return r'prefsIntPodProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  PrefsIntPod create() => PrefsIntPod();

  @override
  bool operator ==(Object other) {
    return other is PrefsIntPodProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$prefsIntPodHash() => r'4385195ad8eb8a36e11e6eb4060eaf2232aae462';

final class PrefsIntPodFamily extends $Family
    with
        $ClassFamilyOverride<PrefsIntPod, AsyncValue<int?>, int?,
            FutureOr<int?>, String> {
  const PrefsIntPodFamily._()
      : super(
          retry: null,
          name: r'prefsIntPodProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: true,
        );

  PrefsIntPodProvider call(
    String key,
  ) =>
      PrefsIntPodProvider._(argument: key, from: this);

  @override
  String toString() => r'prefsIntPodProvider';
}

abstract class _$PrefsIntPod extends $AsyncNotifier<int?> {
  late final _$args = ref.$arg as String;
  String get key => _$args;

  FutureOr<int?> build(
    String key,
  );
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(
      _$args,
    );
    final ref = this.ref as $Ref<AsyncValue<int?>, int?>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AsyncValue<int?>, int?>,
        AsyncValue<int?>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}
