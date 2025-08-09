// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_bool_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$prefsBoolPodHash() => r'7309205d5b8596bc7a2578c8686d8e0eb6aaaf0e';

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

abstract class _$PrefsBoolPod extends BuildlessAutoDisposeAsyncNotifier<bool?> {
  late final String key;

  FutureOr<bool?> build(
    String key,
  );
}

/// See also [PrefsBoolPod].
@ProviderFor(PrefsBoolPod)
const prefsBoolPodProvider = PrefsBoolPodFamily();

/// See also [PrefsBoolPod].
class PrefsBoolPodFamily extends Family<AsyncValue<bool?>> {
  /// See also [PrefsBoolPod].
  const PrefsBoolPodFamily();

  /// See also [PrefsBoolPod].
  PrefsBoolPodProvider call(
    String key,
  ) {
    return PrefsBoolPodProvider(
      key,
    );
  }

  @override
  PrefsBoolPodProvider getProviderOverride(
    covariant PrefsBoolPodProvider provider,
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
  String? get name => r'prefsBoolPodProvider';
}

/// See also [PrefsBoolPod].
class PrefsBoolPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<PrefsBoolPod, bool?> {
  /// See also [PrefsBoolPod].
  PrefsBoolPodProvider(
    String key,
  ) : this._internal(
          () => PrefsBoolPod()..key = key,
          from: prefsBoolPodProvider,
          name: r'prefsBoolPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prefsBoolPodHash,
          dependencies: PrefsBoolPodFamily._dependencies,
          allTransitiveDependencies:
              PrefsBoolPodFamily._allTransitiveDependencies,
          key: key,
        );

  PrefsBoolPodProvider._internal(
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
    covariant PrefsBoolPod notifier,
  ) {
    return notifier.build(
      key,
    );
  }

  @override
  Override overrideWith(PrefsBoolPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: PrefsBoolPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<PrefsBoolPod, bool?> createElement() {
    return _PrefsBoolPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PrefsBoolPodProvider && other.key == key;
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
mixin PrefsBoolPodRef on AutoDisposeAsyncNotifierProviderRef<bool?> {
  /// The parameter `key` of this provider.
  String get key;
}

class _PrefsBoolPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PrefsBoolPod, bool?>
    with PrefsBoolPodRef {
  _PrefsBoolPodProviderElement(super.provider);

  @override
  String get key => (origin as PrefsBoolPodProvider).key;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
