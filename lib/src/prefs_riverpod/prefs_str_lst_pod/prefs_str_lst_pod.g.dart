// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_str_lst_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PrefsStrLstPod)
const prefsStrLstPodProvider = PrefsStrLstPodFamily._();

final class PrefsStrLstPodProvider
    extends $AsyncNotifierProvider<PrefsStrLstPod, List<String>?> {
  const PrefsStrLstPodProvider._(
      {required PrefsStrLstPodFamily super.from,
      required String super.argument})
      : super(
          retry: null,
          name: r'prefsStrLstPodProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$prefsStrLstPodHash();

  @override
  String toString() {
    return r'prefsStrLstPodProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  PrefsStrLstPod create() => PrefsStrLstPod();

  @override
  bool operator ==(Object other) {
    return other is PrefsStrLstPodProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$prefsStrLstPodHash() => r'3f2b2537e4c16352a7ac9020a858c35534e0dd4a';

final class PrefsStrLstPodFamily extends $Family
    with
        $ClassFamilyOverride<PrefsStrLstPod, AsyncValue<List<String>?>,
            List<String>?, FutureOr<List<String>?>, String> {
  const PrefsStrLstPodFamily._()
      : super(
          retry: null,
          name: r'prefsStrLstPodProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: true,
        );

  PrefsStrLstPodProvider call(
    String key,
  ) =>
      PrefsStrLstPodProvider._(argument: key, from: this);

  @override
  String toString() => r'prefsStrLstPodProvider';
}

abstract class _$PrefsStrLstPod extends $AsyncNotifier<List<String>?> {
  late final _$args = ref.$arg as String;
  String get key => _$args;

  FutureOr<List<String>?> build(
    String key,
  );
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(
      _$args,
    );
    final ref = this.ref as $Ref<AsyncValue<List<String>?>, List<String>?>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AsyncValue<List<String>?>, List<String>?>,
        AsyncValue<List<String>?>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}
