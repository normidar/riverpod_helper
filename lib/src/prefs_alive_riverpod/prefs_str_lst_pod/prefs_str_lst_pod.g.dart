// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_str_lst_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PrefsAliveStrLstPod)
const prefsAliveStrLstPodProvider = PrefsAliveStrLstPodFamily._();

final class PrefsAliveStrLstPodProvider
    extends $AsyncNotifierProvider<PrefsAliveStrLstPod, List<String>?> {
  const PrefsAliveStrLstPodProvider._(
      {required PrefsAliveStrLstPodFamily super.from,
      required String super.argument})
      : super(
          retry: null,
          name: r'prefsAliveStrLstPodProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$prefsAliveStrLstPodHash();

  @override
  String toString() {
    return r'prefsAliveStrLstPodProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  PrefsAliveStrLstPod create() => PrefsAliveStrLstPod();

  @override
  bool operator ==(Object other) {
    return other is PrefsAliveStrLstPodProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$prefsAliveStrLstPodHash() =>
    r'7b7d22b4924acd09bb9cf3559e4040460f336050';

final class PrefsAliveStrLstPodFamily extends $Family
    with
        $ClassFamilyOverride<PrefsAliveStrLstPod, AsyncValue<List<String>?>,
            List<String>?, FutureOr<List<String>?>, String> {
  const PrefsAliveStrLstPodFamily._()
      : super(
          retry: null,
          name: r'prefsAliveStrLstPodProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: false,
        );

  PrefsAliveStrLstPodProvider call(
    String key,
  ) =>
      PrefsAliveStrLstPodProvider._(argument: key, from: this);

  @override
  String toString() => r'prefsAliveStrLstPodProvider';
}

abstract class _$PrefsAliveStrLstPod extends $AsyncNotifier<List<String>?> {
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
