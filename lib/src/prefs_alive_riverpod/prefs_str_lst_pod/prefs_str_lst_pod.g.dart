// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_str_lst_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$prefsAliveStrLstPodHash() =>
    r'7b4e67a4f76975b88b132debd0614a0e3df7937c';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$PrefsAliveStrLstPod
    extends BuildlessAsyncNotifier<List<String>?> {
  late final String key;

  FutureOr<List<String>?> build(
    String key,
  );
}

/// See also [PrefsAliveStrLstPod].
@ProviderFor(PrefsAliveStrLstPod)
const prefsAliveStrLstPodProvider = PrefsAliveStrLstPodFamily();

/// See also [PrefsAliveStrLstPod].
class PrefsAliveStrLstPodFamily extends Family<AsyncValue<List<String>?>> {
  /// See also [PrefsAliveStrLstPod].
  const PrefsAliveStrLstPodFamily();

  /// See also [PrefsAliveStrLstPod].
  PrefsAliveStrLstPodProvider call(
    String key,
  ) {
    return PrefsAliveStrLstPodProvider(
      key,
    );
  }

  @override
  PrefsAliveStrLstPodProvider getProviderOverride(
    covariant PrefsAliveStrLstPodProvider provider,
  ) {
    return call(
      provider.key,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'prefsAliveStrLstPodProvider';
}

/// See also [PrefsAliveStrLstPod].
class PrefsAliveStrLstPodProvider
    extends AsyncNotifierProviderImpl<PrefsAliveStrLstPod, List<String>?> {
  /// See also [PrefsAliveStrLstPod].
  PrefsAliveStrLstPodProvider(
    String key,
  ) : this._internal(
          () => PrefsAliveStrLstPod()..key = key,
          from: prefsAliveStrLstPodProvider,
          name: r'prefsAliveStrLstPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prefsAliveStrLstPodHash,
          dependencies: PrefsAliveStrLstPodFamily._dependencies,
          allTransitiveDependencies:
              PrefsAliveStrLstPodFamily._allTransitiveDependencies,
          key: key,
        );

  PrefsAliveStrLstPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
  }) : super.internal();

  final String key;

  @override
  FutureOr<List<String>?> runNotifierBuild(
    covariant PrefsAliveStrLstPod notifier,
  ) {
    return notifier.build(
      key,
    );
  }

  @override
  Override overrideWith(PrefsAliveStrLstPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: PrefsAliveStrLstPodProvider._internal(
        () => create()..key = key,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
      ),
    );
  }

  @override
  AsyncNotifierProviderElement<PrefsAliveStrLstPod, List<String>?>
      createElement() {
    return _PrefsAliveStrLstPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PrefsAliveStrLstPodProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PrefsAliveStrLstPodRef on AsyncNotifierProviderRef<List<String>?> {
  /// The parameter `key` of this provider.
  String get key;
}

class _PrefsAliveStrLstPodProviderElement
    extends AsyncNotifierProviderElement<PrefsAliveStrLstPod, List<String>?>
    with PrefsAliveStrLstPodRef {
  _PrefsAliveStrLstPodProviderElement(super.provider);

  @override
  String get key => (origin as PrefsAliveStrLstPodProvider).key;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
