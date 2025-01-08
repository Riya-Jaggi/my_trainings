// ignore_for_file: directives_ordering
// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:build_runner_core/build_runner_core.dart' as _i1;
import 'package:riverpod_generator/builder.dart' as _i2;
import 'package:freezed/builder.dart' as _i3;
import 'package:json_serializable/builder.dart' as _i4;
import 'package:hive_generator/hive_generator.dart' as _i5;
import 'package:envied_generator/builder.dart' as _i6;
import 'package:source_gen/builder.dart' as _i7;
import 'package:mockito/src/builder.dart' as _i8;
import 'package:build_config/build_config.dart' as _i9;
import 'package:flutter_gen_runner/flutter_gen_runner.dart' as _i10;
import 'package:auto_route_generator/builder.dart' as _i11;
import 'package:build_resolvers/builder.dart' as _i12;
import 'dart:isolate' as _i13;
import 'package:build_runner/build_runner.dart' as _i14;
import 'dart:io' as _i15;

final _builders = <_i1.BuilderApplication>[
  _i1.apply(
    r'riverpod_generator:riverpod_generator',
    [_i2.riverpodBuilder],
    _i1.toDependentsOf(r'riverpod_generator'),
    hideOutput: true,
    appliesBuilders: const [r'source_gen:combining_builder'],
  ),
  _i1.apply(
    r'freezed:freezed',
    [_i3.freezed],
    _i1.toDependentsOf(r'freezed'),
    hideOutput: false,
  ),
  _i1.apply(
    r'json_serializable:json_serializable',
    [_i4.jsonSerializable],
    _i1.toDependentsOf(r'json_serializable'),
    hideOutput: true,
    appliesBuilders: const [r'source_gen:combining_builder'],
  ),
  _i1.apply(
    r'hive_generator:hive_generator',
    [_i5.getBuilder],
    _i1.toDependentsOf(r'hive_generator'),
    hideOutput: true,
    appliesBuilders: const [r'source_gen:combining_builder'],
  ),
  _i1.apply(
    r'envied_generator:envied',
    [_i6.enviedBuilder],
    _i1.toDependentsOf(r'envied_generator'),
    hideOutput: true,
    appliesBuilders: const [r'source_gen:combining_builder'],
  ),
  _i1.apply(
    r'source_gen:combining_builder',
    [_i7.combiningBuilder],
    _i1.toNoneByDefault(),
    hideOutput: false,
    appliesBuilders: const [r'source_gen:part_cleanup'],
  ),
  _i1.apply(
    r'mockito:mockBuilder',
    [_i8.buildMocks],
    _i1.toDependentsOf(r'mockito'),
    hideOutput: false,
    defaultGenerateFor: const _i9.InputSet(include: [r'test/**']),
  ),
  _i1.apply(
    r'flutter_gen_runner:flutter_gen_runner',
    [_i10.build],
    _i1.toDependentsOf(r'flutter_gen_runner'),
    hideOutput: false,
  ),
  _i1.apply(
    r'auto_route_generator:auto_route_generator',
    [_i11.autoRouteBuilder],
    _i1.toDependentsOf(r'auto_route_generator'),
    hideOutput: true,
  ),
  _i1.apply(
    r'auto_route_generator:auto_router_module_generator',
    [_i11.autoRouterModuleBuilder],
    _i1.toDependentsOf(r'auto_route_generator'),
    hideOutput: false,
  ),
  _i1.apply(
    r'auto_route_generator:auto_router_generator',
    [_i11.autoRouterBuilder],
    _i1.toDependentsOf(r'auto_route_generator'),
    hideOutput: false,
  ),
  _i1.apply(
    r'build_resolvers:transitive_digests',
    [_i12.transitiveDigestsBuilder],
    _i1.toAllPackages(),
    isOptional: true,
    hideOutput: true,
    appliesBuilders: const [r'build_resolvers:transitive_digest_cleanup'],
  ),
  _i1.applyPostProcess(
    r'build_resolvers:transitive_digest_cleanup',
    _i12.transitiveDigestCleanup,
  ),
  _i1.applyPostProcess(
    r'source_gen:part_cleanup',
    _i7.partCleanup,
  ),
];
void main(
  List<String> args, [
  _i13.SendPort? sendPort,
]) async {
  var result = await _i14.run(
    args,
    _builders,
  );
  sendPort?.send(result);
  _i15.exitCode = result;
}
