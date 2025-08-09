// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_int_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$prefsIntPodHash() => r'afbe5c95a48d660d2a1f7821ddee769e0a98a03e';

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

abstract class _$PrefsIntPod extends BuildlessAutoDisposeAsyncNotifier<int?> {
  late final String key;

  FutureOr<int?> build(
    String key,
  );
}

/// See also [PrefsIntPod].
@ProviderFor(PrefsIntPod)
const prefsIntPodProvider = PrefsIntPodFamily();

/// See also [PrefsIntPod].
class PrefsIntPodFamily extends Family<AsyncValue<int?>> {
  /// See also [PrefsIntPod].
  const PrefsIntPodFamily();

  /// See also [PrefsIntPod].
  PrefsIntPodProvider call(
    String key,
  ) {
    return PrefsIntPodProvider(
      key,
    );
  }

  @override
  PrefsIntPodProvider getProviderOverride(
    covariant PrefsIntPodProvider provider,
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
  String? get name => r'prefsIntPodProvider';
}

/// See also [PrefsIntPod].
class PrefsIntPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<PrefsIntPod, int?> {
  /// See also [PrefsIntPod].
  PrefsIntPodProvider(
    String key,
  ) : this._internal(
          () => PrefsIntPod()..key = key,
          from: prefsIntPodProvider,
          name: r'prefsIntPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prefsIntPodHash,
          dependencies: PrefsIntPodFamily._dependencies,
          allTransitiveDependencies:
              PrefsIntPodFamily._allTransitiveDependencies,
          key: key,
        );

  PrefsIntPodProvider._internal(
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
  FutureOr<int?> runNotifierBuild(
    covariant PrefsIntPod notifier,
  ) {
    return notifier.build(
      key,
    );
  }

  @override
  Override overrideWith(PrefsIntPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: PrefsIntPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<PrefsIntPod, int?> createElement() {
    return _PrefsIntPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PrefsIntPodProvider && other.key == key;
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
mixin PrefsIntPodRef on AutoDisposeAsyncNotifierProviderRef<int?> {
  /// The parameter `key` of this provider.
  String get key;
}

class _PrefsIntPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PrefsIntPod, int?>
    with PrefsIntPodRef {
  _PrefsIntPodProviderElement(super.provider);

  @override
  String get key => (origin as PrefsIntPodProvider).key;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
