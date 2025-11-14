// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_int_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PrefsAliveIntPod)
const prefsAliveIntPodProvider = PrefsAliveIntPodFamily._();

final class PrefsAliveIntPodProvider
    extends $AsyncNotifierProvider<PrefsAliveIntPod, int?> {
  const PrefsAliveIntPodProvider._(
      {required PrefsAliveIntPodFamily super.from,
      required String super.argument})
      : super(
          retry: null,
          name: r'prefsAliveIntPodProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$prefsAliveIntPodHash();

  @override
  String toString() {
    return r'prefsAliveIntPodProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  PrefsAliveIntPod create() => PrefsAliveIntPod();

  @override
  bool operator ==(Object other) {
    return other is PrefsAliveIntPodProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$prefsAliveIntPodHash() => r'396f00773eec0d7ca28af80b35bfff3a24c3f8dc';

final class PrefsAliveIntPodFamily extends $Family
    with
        $ClassFamilyOverride<PrefsAliveIntPod, AsyncValue<int?>, int?,
            FutureOr<int?>, String> {
  const PrefsAliveIntPodFamily._()
      : super(
          retry: null,
          name: r'prefsAliveIntPodProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: false,
        );

  PrefsAliveIntPodProvider call(
    String key,
  ) =>
      PrefsAliveIntPodProvider._(argument: key, from: this);

  @override
  String toString() => r'prefsAliveIntPodProvider';
}

abstract class _$PrefsAliveIntPod extends $AsyncNotifier<int?> {
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
