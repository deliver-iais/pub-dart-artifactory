///
//  Generated code. Do not modify.
//  source: pub/v1/core.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'core.pb.dart' as $6;
export 'core.pb.dart';

class CoreServiceClient extends $grpc.Client {
  static final _$establishStream =
      $grpc.ClientMethod<$6.ClientPacket, $6.ServerPacket>(
          '/proto.pub.v1.core.CoreService/EstablishStream',
          ($6.ClientPacket value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.ServerPacket.fromBuffer(value));
  static final _$establishServerSideStream =
      $grpc.ClientMethod<$6.EstablishServerSideStreamReq, $6.ServerPacket>(
          '/proto.pub.v1.core.CoreService/EstablishServerSideStream',
          ($6.EstablishServerSideStreamReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.ServerPacket.fromBuffer(value));
  static final _$sendClientPacket =
      $grpc.ClientMethod<$6.ClientPacket, $6.SendClientPacketRes>(
          '/proto.pub.v1.core.CoreService/SendClientPacket',
          ($6.ClientPacket value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.SendClientPacketRes.fromBuffer(value));

  CoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$6.ServerPacket> establishStream(
      $async.Stream<$6.ClientPacket> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$establishStream, request, options: options);
  }

  $grpc.ResponseStream<$6.ServerPacket> establishServerSideStream(
      $6.EstablishServerSideStreamReq request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$establishServerSideStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$6.SendClientPacketRes> sendClientPacket(
      $6.ClientPacket request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendClientPacket, request, options: options);
  }
}

abstract class CoreServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.core.CoreService';

  CoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.ClientPacket, $6.ServerPacket>(
        'EstablishStream',
        establishStream,
        true,
        true,
        ($core.List<$core.int> value) => $6.ClientPacket.fromBuffer(value),
        ($6.ServerPacket value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.EstablishServerSideStreamReq, $6.ServerPacket>(
            'EstablishServerSideStream',
            establishServerSideStream_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $6.EstablishServerSideStreamReq.fromBuffer(value),
            ($6.ServerPacket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ClientPacket, $6.SendClientPacketRes>(
        'SendClientPacket',
        sendClientPacket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ClientPacket.fromBuffer(value),
        ($6.SendClientPacketRes value) => value.writeToBuffer()));
  }

  $async.Stream<$6.ServerPacket> establishServerSideStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.EstablishServerSideStreamReq> request) async* {
    yield* establishServerSideStream(call, await request);
  }

  $async.Future<$6.SendClientPacketRes> sendClientPacket_Pre(
      $grpc.ServiceCall call, $async.Future<$6.ClientPacket> request) async {
    return sendClientPacket(call, await request);
  }

  $async.Stream<$6.ServerPacket> establishStream(
      $grpc.ServiceCall call, $async.Stream<$6.ClientPacket> request);
  $async.Stream<$6.ServerPacket> establishServerSideStream(
      $grpc.ServiceCall call, $6.EstablishServerSideStreamReq request);
  $async.Future<$6.SendClientPacketRes> sendClientPacket(
      $grpc.ServiceCall call, $6.ClientPacket request);
}
