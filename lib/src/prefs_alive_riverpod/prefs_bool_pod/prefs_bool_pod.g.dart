// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_bool_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$prefsAliveBoolPodHash() => r'08837cdb741cbd052a3212c3629190e10d4ebaff';

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

abstract class _$PrefsAliveBoolPod extends BuildlessAsyncNotifier<bool?> {
  late final String key;

  FutureOr<bool?> build(
    String key,
  );
}

/// See also [PrefsAliveBoolPod].
@ProviderFor(PrefsAliveBoolPod)
const prefsAliveBoolPodProvider = PrefsAliveBoolPodFamily();

/// See also [PrefsAliveBoolPod].
class PrefsAliveBoolPodFamily extends Family<AsyncValue<bool?>> {
  /// See also [PrefsAliveBoolPod].
  const PrefsAliveBoolPodFamily();

  /// See also [PrefsAliveBoolPod].
  PrefsAliveBoolPodProvider call(
    String key,
  ) {
    return PrefsAliveBoolPodProvider(
      key,
    );
  }

  @override
  PrefsAliveBoolPodProvider getProviderOverride(
    covariant PrefsAliveBoolPodProvider provider,
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
  String? get name => r'prefsAliveBoolPodProvider';
}

/// See also [PrefsAliveBoolPod].
class PrefsAliveBoolPodProvider
    extends AsyncNotifierProviderImpl<PrefsAliveBoolPod, bool?> {
  /// See also [PrefsAliveBoolPod].
  PrefsAliveBoolPodProvider(
    String key,
  ) : this._internal(
          () => PrefsAliveBoolPod()..key = key,
          from: prefsAliveBoolPodProvider,
          name: r'prefsAliveBoolPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prefsAliveBoolPodHash,
          dependencies: PrefsAliveBoolPodFamily._dependencies,
          allTransitiveDependencies:
              PrefsAliveBoolPodFamily._allTransitiveDependencies,
          key: key,
        );

  PrefsAliveBoolPodProvider._internal(
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
  FutureOr<bool?> runNotifierBuild(
    covariant PrefsAliveBoolPod notifier,
  ) {
    return notifier.build(
      key,
    );
  }

  @override
  Override overrideWith(PrefsAliveBoolPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: PrefsAliveBoolPodProvider._internal(
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
  AsyncNotifierProviderElement<PrefsAliveBoolPod, bool?> createElement() {
    return _PrefsAliveBoolPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PrefsAliveBoolPodProvider && other.key == key;
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
mixin PrefsAliveBoolPodRef on AsyncNotifierProviderRef<bool?> {
  /// The parameter `key` of this provider.
  String get key;
}

class _PrefsAliveBoolPodProviderElement
    extends AsyncNotifierProviderElement<PrefsAliveBoolPod, bool?>
    with PrefsAliveBoolPodRef {
  _PrefsAliveBoolPodProviderElement(super.provider);

  @override
  String get key => (origin as PrefsAliveBoolPodProvider).key;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
