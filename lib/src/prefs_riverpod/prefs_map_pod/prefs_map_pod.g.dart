// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_map_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$prefsMapPodHash() => r'e2ba21ad210e263f00436815f427df9d9b1ebba0';

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

abstract class _$PrefsMapPod
    extends BuildlessAutoDisposeAsyncNotifier<Map<String, dynamic>?> {
  late final String key;

  FutureOr<Map<String, dynamic>?> build(
    String key,
  );
}

/// See also [PrefsMapPod].
@ProviderFor(PrefsMapPod)
const prefsMapPodProvider = PrefsMapPodFamily();

/// See also [PrefsMapPod].
class PrefsMapPodFamily extends Family<AsyncValue<Map<String, dynamic>?>> {
  /// See also [PrefsMapPod].
  const PrefsMapPodFamily();

  /// See also [PrefsMapPod].
  PrefsMapPodProvider call(
    String key,
  ) {
    return PrefsMapPodProvider(
      key,
    );
  }

  @override
  PrefsMapPodProvider getProviderOverride(
    covariant PrefsMapPodProvider provider,
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
  String? get name => r'prefsMapPodProvider';
}

/// See also [PrefsMapPod].
class PrefsMapPodProvider extends AutoDisposeAsyncNotifierProviderImpl<
    PrefsMapPod, Map<String, dynamic>?> {
  /// See also [PrefsMapPod].
  PrefsMapPodProvider(
    String key,
  ) : this._internal(
          () => PrefsMapPod()..key = key,
          from: prefsMapPodProvider,
          name: r'prefsMapPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prefsMapPodHash,
          dependencies: PrefsMapPodFamily._dependencies,
          allTransitiveDependencies:
              PrefsMapPodFamily._allTransitiveDependencies,
          key: key,
        );

  PrefsMapPodProvider._internal(
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
  FutureOr<Map<String, dynamic>?> runNotifierBuild(
    covariant PrefsMapPod notifier,
  ) {
    return notifier.build(
      key,
    );
  }

  @override
  Override overrideWith(PrefsMapPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: PrefsMapPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<PrefsMapPod, Map<String, dynamic>?>
      createElement() {
    return _PrefsMapPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PrefsMapPodProvider && other.key == key;
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
mixin PrefsMapPodRef
    on AutoDisposeAsyncNotifierProviderRef<Map<String, dynamic>?> {
  /// The parameter `key` of this provider.
  String get key;
}

class _PrefsMapPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PrefsMapPod,
        Map<String, dynamic>?> with PrefsMapPodRef {
  _PrefsMapPodProviderElement(super.provider);

  @override
  String get key => (origin as PrefsMapPodProvider).key;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
