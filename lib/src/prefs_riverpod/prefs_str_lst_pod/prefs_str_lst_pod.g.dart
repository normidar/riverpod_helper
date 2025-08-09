// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_str_lst_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$prefsStrLstPodHash() => r'2b568a5b0e56eb50dd481179c3cc963c26c85f5a';

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

abstract class _$PrefsStrLstPod
    extends BuildlessAutoDisposeAsyncNotifier<List<String>?> {
  late final String key;

  FutureOr<List<String>?> build(String key);
}

/// See also [PrefsStrLstPod].
@ProviderFor(PrefsStrLstPod)
const prefsStrLstPodProvider = PrefsStrLstPodFamily();

/// See also [PrefsStrLstPod].
class PrefsStrLstPodFamily extends Family<AsyncValue<List<String>?>> {
  /// See also [PrefsStrLstPod].
  const PrefsStrLstPodFamily();

  /// See also [PrefsStrLstPod].
  PrefsStrLstPodProvider call(String key) {
    return PrefsStrLstPodProvider(key);
  }

  @override
  PrefsStrLstPodProvider getProviderOverride(
    covariant PrefsStrLstPodProvider provider,
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
  String? get name => r'prefsStrLstPodProvider';
}

/// See also [PrefsStrLstPod].
class PrefsStrLstPodProvider extends AutoDisposeAsyncNotifierProviderImpl<
    PrefsStrLstPod, List<String>?> {
  /// See also [PrefsStrLstPod].
  PrefsStrLstPodProvider(String key)
      : this._internal(
          () => PrefsStrLstPod()..key = key,
          from: prefsStrLstPodProvider,
          name: r'prefsStrLstPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prefsStrLstPodHash,
          dependencies: PrefsStrLstPodFamily._dependencies,
          allTransitiveDependencies:
              PrefsStrLstPodFamily._allTransitiveDependencies,
          key: key,
        );

  PrefsStrLstPodProvider._internal(
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
  FutureOr<List<String>?> runNotifierBuild(covariant PrefsStrLstPod notifier) {
    return notifier.build(key);
  }

  @override
  Override overrideWith(PrefsStrLstPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: PrefsStrLstPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<PrefsStrLstPod, List<String>?>
      createElement() {
    return _PrefsStrLstPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PrefsStrLstPodProvider && other.key == key;
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
mixin PrefsStrLstPodRef on AutoDisposeAsyncNotifierProviderRef<List<String>?> {
  /// The parameter `key` of this provider.
  String get key;
}

class _PrefsStrLstPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PrefsStrLstPod,
        List<String>?> with PrefsStrLstPodRef {
  _PrefsStrLstPodProviderElement(super.provider);

  @override
  String get key => (origin as PrefsStrLstPodProvider).key;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
