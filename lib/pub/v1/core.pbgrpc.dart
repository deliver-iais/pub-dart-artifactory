///
//  Generated code. Do not modify.
//  source: pub/v1/core.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

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
  static final _$establishServerSideStream =
      $grpc.ClientMethod<$3.EstablishServerSideStreamReq, $3.ServerPacket>(
          '/proto.pub.v1.core.CoreService/EstablishServerSideStream',
          ($3.EstablishServerSideStreamReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.ServerPacket.fromBuffer(value));
  static final _$sendClientPacket =
      $grpc.ClientMethod<$3.ClientPacket, $3.SendClientPacketRes>(
          '/proto.pub.v1.core.CoreService/SendClientPacket',
          ($3.ClientPacket value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SendClientPacketRes.fromBuffer(value));

  CoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$3.ServerPacket> establishStream(
      $async.Stream<$3.ClientPacket> request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(_$establishStream, request, options: options);
  }

  $grpc.ResponseStream<$3.ServerPacket> establishServerSideStream(
      $3.EstablishServerSideStreamReq request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(
        _$establishServerSideStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$3.SendClientPacketRes> sendClientPacket(
      $3.ClientPacket request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$sendClientPacket, request, options: options);
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
    $addMethod(
        $grpc.ServiceMethod<$3.EstablishServerSideStreamReq, $3.ServerPacket>(
            'EstablishServerSideStream',
            establishServerSideStream_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $3.EstablishServerSideStreamReq.fromBuffer(value),
            ($3.ServerPacket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ClientPacket, $3.SendClientPacketRes>(
        'SendClientPacket',
        sendClientPacket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ClientPacket.fromBuffer(value),
        ($3.SendClientPacketRes value) => value.writeToBuffer()));
  }

  $async.Stream<$3.ServerPacket> establishServerSideStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.EstablishServerSideStreamReq> request) async* {
    yield* establishServerSideStream(call, await request);
  }

  $async.Future<$3.SendClientPacketRes> sendClientPacket_Pre(
      $grpc.ServiceCall call, $async.Future<$3.ClientPacket> request) async {
    return sendClientPacket(call, await request);
  }

  $async.Stream<$3.ServerPacket> establishStream(
      $grpc.ServiceCall call, $async.Stream<$3.ClientPacket> request);
  $async.Stream<$3.ServerPacket> establishServerSideStream(
      $grpc.ServiceCall call, $3.EstablishServerSideStreamReq request);
  $async.Future<$3.SendClientPacketRes> sendClientPacket(
      $grpc.ServiceCall call, $3.ClientPacket request);
}
