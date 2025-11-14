// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_bool_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PrefsBoolPod)
const prefsBoolPodProvider = PrefsBoolPodFamily._();

final class PrefsBoolPodProvider
    extends $AsyncNotifierProvider<PrefsBoolPod, bool?> {
  const PrefsBoolPodProvider._(
      {required PrefsBoolPodFamily super.from, required String super.argument})
      : super(
          retry: null,
          name: r'prefsBoolPodProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$prefsBoolPodHash();

  @override
  String toString() {
    return r'prefsBoolPodProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  PrefsBoolPod create() => PrefsBoolPod();

  @override
  bool operator ==(Object other) {
    return other is PrefsBoolPodProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$prefsBoolPodHash() => r'9acc853e0b89c837eb23e789a5c912ac88244639';

final class PrefsBoolPodFamily extends $Family
    with
        $ClassFamilyOverride<PrefsBoolPod, AsyncValue<bool?>, bool?,
            FutureOr<bool?>, String> {
  const PrefsBoolPodFamily._()
      : super(
          retry: null,
          name: r'prefsBoolPodProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: true,
        );

  PrefsBoolPodProvider call(
    String key,
  ) =>
      PrefsBoolPodProvider._(argument: key, from: this);

  @override
  String toString() => r'prefsBoolPodProvider';
}

abstract class _$PrefsBoolPod extends $AsyncNotifier<bool?> {
  late final _$args = ref.$arg as String;
  String get key => _$args;

  FutureOr<bool?> build(
    String key,
  );
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(
      _$args,
    );
    final ref = this.ref as $Ref<AsyncValue<bool?>, bool?>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AsyncValue<bool?>, bool?>,
        AsyncValue<bool?>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}
