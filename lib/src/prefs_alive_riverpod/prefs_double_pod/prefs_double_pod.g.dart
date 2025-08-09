// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_double_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$prefsAliveDoublePodHash() =>
    r'efb26efdc4218ccccc8e8cd5a00684a5a08c5bda';

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

abstract class _$PrefsAliveDoublePod extends BuildlessAsyncNotifier<double?> {
  late final String key;

  FutureOr<double?> build(
    String key,
  );
}

/// See also [PrefsAliveDoublePod].
@ProviderFor(PrefsAliveDoublePod)
const prefsAliveDoublePodProvider = PrefsAliveDoublePodFamily();

/// See also [PrefsAliveDoublePod].
class PrefsAliveDoublePodFamily extends Family<AsyncValue<double?>> {
  /// See also [PrefsAliveDoublePod].
  const PrefsAliveDoublePodFamily();

  /// See also [PrefsAliveDoublePod].
  PrefsAliveDoublePodProvider call(
    String key,
  ) {
    return PrefsAliveDoublePodProvider(
      key,
    );
  }

  @override
  PrefsAliveDoublePodProvider getProviderOverride(
    covariant PrefsAliveDoublePodProvider provider,
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
  String? get name => r'prefsAliveDoublePodProvider';
}

/// See also [PrefsAliveDoublePod].
class PrefsAliveDoublePodProvider
    extends AsyncNotifierProviderImpl<PrefsAliveDoublePod, double?> {
  /// See also [PrefsAliveDoublePod].
  PrefsAliveDoublePodProvider(
    String key,
  ) : this._internal(
          () => PrefsAliveDoublePod()..key = key,
          from: prefsAliveDoublePodProvider,
          name: r'prefsAliveDoublePodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prefsAliveDoublePodHash,
          dependencies: PrefsAliveDoublePodFamily._dependencies,
          allTransitiveDependencies:
              PrefsAliveDoublePodFamily._allTransitiveDependencies,
          key: key,
        );

  PrefsAliveDoublePodProvider._internal(
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
  FutureOr<double?> runNotifierBuild(
    covariant PrefsAliveDoublePod notifier,
  ) {
    return notifier.build(
      key,
    );
  }

  @override
  Override overrideWith(PrefsAliveDoublePod Function() create) {
    return ProviderOverride(
      origin: this,
      override: PrefsAliveDoublePodProvider._internal(
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
  AsyncNotifierProviderElement<PrefsAliveDoublePod, double?> createElement() {
    return _PrefsAliveDoublePodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PrefsAliveDoublePodProvider && other.key == key;
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
mixin PrefsAliveDoublePodRef on AsyncNotifierProviderRef<double?> {
  /// The parameter `key` of this provider.
  String get key;
}

class _PrefsAliveDoublePodProviderElement
    extends AsyncNotifierProviderElement<PrefsAliveDoublePod, double?>
    with PrefsAliveDoublePodRef {
  _PrefsAliveDoublePodProviderElement(super.provider);

  @override
  String get key => (origin as PrefsAliveDoublePodProvider).key;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
