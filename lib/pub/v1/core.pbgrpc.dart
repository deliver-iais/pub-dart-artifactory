///
//  Generated code. Do not modify.
//  source: pub/v1/core.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'core.pb.dart' as $3;
export 'core.pb.dart';

class CoreServiceClient extends $grpc.Client {
  static final _$establishStream =
      $grpc.ClientMethod<$3.ClientPacket, $3.ServerPacket>(
          '/proto.pub.v1.core.CoreService/EstablishStream',
          ($3.ClientPacket value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.ServerPacket.fromBuffer(value));

  CoreServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$3.ServerPacket> establishStream(
      $async.Stream<$3.ClientPacket> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$establishStream, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class CoreServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.core.CoreService';

  CoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.ClientPacket, $3.ServerPacket>(
        'EstablishStream',
        establishStream,
        true,
        true,
        ($core.List<$core.int> value) => $3.ClientPacket.fromBuffer(value),
        ($3.ServerPacket value) => value.writeToBuffer()));
  }

  $async.Stream<$3.ServerPacket> establishStream(
      $grpc.ServiceCall call, $async.Stream<$3.ClientPacket> request);
}
