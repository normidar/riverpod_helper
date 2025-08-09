// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_double_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$prefsDoublePodHash() => r'1464ab19c4a8b405966f3775906b7aa321671925';

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

abstract class _$PrefsDoublePod
    extends BuildlessAutoDisposeAsyncNotifier<double?> {
  late final String key;

  FutureOr<double?> build(
    String key,
  );
}

/// See also [PrefsDoublePod].
@ProviderFor(PrefsDoublePod)
const prefsDoublePodProvider = PrefsDoublePodFamily();

/// See also [PrefsDoublePod].
class PrefsDoublePodFamily extends Family<AsyncValue<double?>> {
  /// See also [PrefsDoublePod].
  const PrefsDoublePodFamily();

  /// See also [PrefsDoublePod].
  PrefsDoublePodProvider call(
    String key,
  ) {
    return PrefsDoublePodProvider(
      key,
    );
  }

  @override
  PrefsDoublePodProvider getProviderOverride(
    covariant PrefsDoublePodProvider provider,
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
  String? get name => r'prefsDoublePodProvider';
}

/// See also [PrefsDoublePod].
class PrefsDoublePodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<PrefsDoublePod, double?> {
  /// See also [PrefsDoublePod].
  PrefsDoublePodProvider(
    String key,
  ) : this._internal(
          () => PrefsDoublePod()..key = key,
          from: prefsDoublePodProvider,
          name: r'prefsDoublePodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prefsDoublePodHash,
          dependencies: PrefsDoublePodFamily._dependencies,
          allTransitiveDependencies:
              PrefsDoublePodFamily._allTransitiveDependencies,
          key: key,
        );

  PrefsDoublePodProvider._internal(
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
    covariant PrefsDoublePod notifier,
  ) {
    return notifier.build(
      key,
    );
  }

  @override
  Override overrideWith(PrefsDoublePod Function() create) {
    return ProviderOverride(
      origin: this,
      override: PrefsDoublePodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<PrefsDoublePod, double?>
      createElement() {
    return _PrefsDoublePodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PrefsDoublePodProvider && other.key == key;
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
mixin PrefsDoublePodRef on AutoDisposeAsyncNotifierProviderRef<double?> {
  /// The parameter `key` of this provider.
  String get key;
}

class _PrefsDoublePodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PrefsDoublePod, double?>
    with PrefsDoublePodRef {
  _PrefsDoublePodProviderElement(super.provider);

  @override
  String get key => (origin as PrefsDoublePodProvider).key;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
