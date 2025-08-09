// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_string_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$prefsAliveStringPodHash() =>
    r'5837b57358c0d5c87e6bd95a7fa9c1efb5719a96';

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

abstract class _$PrefsAliveStringPod extends BuildlessAsyncNotifier<String?> {
  late final String key;

  FutureOr<String?> build(
    String key,
  );
}

/// See also [PrefsAliveStringPod].
@ProviderFor(PrefsAliveStringPod)
const prefsAliveStringPodProvider = PrefsAliveStringPodFamily();

/// See also [PrefsAliveStringPod].
class PrefsAliveStringPodFamily extends Family<AsyncValue<String?>> {
  /// See also [PrefsAliveStringPod].
  const PrefsAliveStringPodFamily();

  /// See also [PrefsAliveStringPod].
  PrefsAliveStringPodProvider call(
    String key,
  ) {
    return PrefsAliveStringPodProvider(
      key,
    );
  }

  @override
  PrefsAliveStringPodProvider getProviderOverride(
    covariant PrefsAliveStringPodProvider provider,
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
  String? get name => r'prefsAliveStringPodProvider';
}

/// See also [PrefsAliveStringPod].
class PrefsAliveStringPodProvider
    extends AsyncNotifierProviderImpl<PrefsAliveStringPod, String?> {
  /// See also [PrefsAliveStringPod].
  PrefsAliveStringPodProvider(
    String key,
  ) : this._internal(
          () => PrefsAliveStringPod()..key = key,
          from: prefsAliveStringPodProvider,
          name: r'prefsAliveStringPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prefsAliveStringPodHash,
          dependencies: PrefsAliveStringPodFamily._dependencies,
          allTransitiveDependencies:
              PrefsAliveStringPodFamily._allTransitiveDependencies,
          key: key,
        );

  PrefsAliveStringPodProvider._internal(
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
  FutureOr<String?> runNotifierBuild(
    covariant PrefsAliveStringPod notifier,
  ) {
    return notifier.build(
      key,
    );
  }

  @override
  Override overrideWith(PrefsAliveStringPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: PrefsAliveStringPodProvider._internal(
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
  AsyncNotifierProviderElement<PrefsAliveStringPod, String?> createElement() {
    return _PrefsAliveStringPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PrefsAliveStringPodProvider && other.key == key;
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
mixin PrefsAliveStringPodRef on AsyncNotifierProviderRef<String?> {
  /// The parameter `key` of this provider.
  String get key;
}

class _PrefsAliveStringPodProviderElement
    extends AsyncNotifierProviderElement<PrefsAliveStringPod, String?>
    with PrefsAliveStringPodRef {
  _PrefsAliveStringPodProviderElement(super.provider);

  @override
  String get key => (origin as PrefsAliveStringPodProvider).key;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
