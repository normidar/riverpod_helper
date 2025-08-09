// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_string_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$prefsStringPodHash() => r'bb2e8daab72a72e59540256ea5b3f7e5760fe9ab';

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

abstract class _$PrefsStringPod
    extends BuildlessAutoDisposeAsyncNotifier<String?> {
  late final String key;

  FutureOr<String?> build(String key);
}

/// See also [PrefsStringPod].
@ProviderFor(PrefsStringPod)
const prefsStringPodProvider = PrefsStringPodFamily();

/// See also [PrefsStringPod].
class PrefsStringPodFamily extends Family<AsyncValue<String?>> {
  /// See also [PrefsStringPod].
  const PrefsStringPodFamily();

  /// See also [PrefsStringPod].
  PrefsStringPodProvider call(String key) {
    return PrefsStringPodProvider(key);
  }

  @override
  PrefsStringPodProvider getProviderOverride(
    covariant PrefsStringPodProvider provider,
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
  String? get name => r'prefsStringPodProvider';
}

/// See also [PrefsStringPod].
class PrefsStringPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<PrefsStringPod, String?> {
  /// See also [PrefsStringPod].
  PrefsStringPodProvider(String key)
      : this._internal(
          () => PrefsStringPod()..key = key,
          from: prefsStringPodProvider,
          name: r'prefsStringPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prefsStringPodHash,
          dependencies: PrefsStringPodFamily._dependencies,
          allTransitiveDependencies:
              PrefsStringPodFamily._allTransitiveDependencies,
          key: key,
        );

  PrefsStringPodProvider._internal(
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
  FutureOr<String?> runNotifierBuild(covariant PrefsStringPod notifier) {
    return notifier.build(key);
  }

  @override
  Override overrideWith(PrefsStringPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: PrefsStringPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<PrefsStringPod, String?>
      createElement() {
    return _PrefsStringPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PrefsStringPodProvider && other.key == key;
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
mixin PrefsStringPodRef on AutoDisposeAsyncNotifierProviderRef<String?> {
  /// The parameter `key` of this provider.
  String get key;
}

class _PrefsStringPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PrefsStringPod, String?>
    with PrefsStringPodRef {
  _PrefsStringPodProviderElement(super.provider);

  @override
  String get key => (origin as PrefsStringPodProvider).key;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
