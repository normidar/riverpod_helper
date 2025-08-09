// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_int_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$prefsAliveIntPodHash() => r'90f38071a4b6cf0da0aa36839409123b41b9d682';

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

abstract class _$PrefsAliveIntPod extends BuildlessAsyncNotifier<int?> {
  late final String key;

  FutureOr<int?> build(String key);
}

/// See also [PrefsAliveIntPod].
@ProviderFor(PrefsAliveIntPod)
const prefsAliveIntPodProvider = PrefsAliveIntPodFamily();

/// See also [PrefsAliveIntPod].
class PrefsAliveIntPodFamily extends Family<AsyncValue<int?>> {
  /// See also [PrefsAliveIntPod].
  const PrefsAliveIntPodFamily();

  /// See also [PrefsAliveIntPod].
  PrefsAliveIntPodProvider call(String key) {
    return PrefsAliveIntPodProvider(key);
  }

  @override
  PrefsAliveIntPodProvider getProviderOverride(
    covariant PrefsAliveIntPodProvider provider,
  ) {
    return call(provider.key);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'prefsAliveIntPodProvider';
}

/// See also [PrefsAliveIntPod].
class PrefsAliveIntPodProvider
    extends AsyncNotifierProviderImpl<PrefsAliveIntPod, int?> {
  /// See also [PrefsAliveIntPod].
  PrefsAliveIntPodProvider(String key)
      : this._internal(
          () => PrefsAliveIntPod()..key = key,
          from: prefsAliveIntPodProvider,
          name: r'prefsAliveIntPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prefsAliveIntPodHash,
          dependencies: PrefsAliveIntPodFamily._dependencies,
          allTransitiveDependencies:
              PrefsAliveIntPodFamily._allTransitiveDependencies,
          key: key,
        );

  PrefsAliveIntPodProvider._internal(
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
  FutureOr<int?> runNotifierBuild(covariant PrefsAliveIntPod notifier) {
    return notifier.build(key);
  }

  @override
  Override overrideWith(PrefsAliveIntPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: PrefsAliveIntPodProvider._internal(
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
  AsyncNotifierProviderElement<PrefsAliveIntPod, int?> createElement() {
    return _PrefsAliveIntPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PrefsAliveIntPodProvider && other.key == key;
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
mixin PrefsAliveIntPodRef on AsyncNotifierProviderRef<int?> {
  /// The parameter `key` of this provider.
  String get key;
}

class _PrefsAliveIntPodProviderElement
    extends AsyncNotifierProviderElement<PrefsAliveIntPod, int?>
    with PrefsAliveIntPodRef {
  _PrefsAliveIntPodProviderElement(super.provider);

  @override
  String get key => (origin as PrefsAliveIntPodProvider).key;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
