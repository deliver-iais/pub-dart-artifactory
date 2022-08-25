///
//  Generated code. Do not modify.
//  source: pub/v1/core.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'core.pb.dart' as $4;
export 'core.pb.dart';

class CoreServiceClient extends $grpc.Client {
  static final _$establishStream =
      $grpc.ClientMethod<$4.ClientPacket, $4.ServerPacket>(
          '/proto.pub.v1.core.CoreService/EstablishStream',
          ($4.ClientPacket value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.ServerPacket.fromBuffer(value));
  static final _$establishServerSideStream =
      $grpc.ClientMethod<$4.EstablishServerSideStreamReq, $4.ServerPacket>(
          '/proto.pub.v1.core.CoreService/EstablishServerSideStream',
          ($4.EstablishServerSideStreamReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.ServerPacket.fromBuffer(value));
  static final _$sendClientPacket =
      $grpc.ClientMethod<$4.ClientPacket, $4.SendClientPacketRes>(
          '/proto.pub.v1.core.CoreService/SendClientPacket',
          ($4.ClientPacket value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.SendClientPacketRes.fromBuffer(value));

  CoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$4.ServerPacket> establishStream(
      $async.Stream<$4.ClientPacket> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$establishStream, request, options: options);
  }

  $grpc.ResponseStream<$4.ServerPacket> establishServerSideStream(
      $4.EstablishServerSideStreamReq request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$establishServerSideStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$4.SendClientPacketRes> sendClientPacket(
      $4.ClientPacket request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendClientPacket, request, options: options);
  }
}

abstract class CoreServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.core.CoreService';

  CoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.ClientPacket, $4.ServerPacket>(
        'EstablishStream',
        establishStream,
        true,
        true,
        ($core.List<$core.int> value) => $4.ClientPacket.fromBuffer(value),
        ($4.ServerPacket value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.EstablishServerSideStreamReq, $4.ServerPacket>(
            'EstablishServerSideStream',
            establishServerSideStream_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $4.EstablishServerSideStreamReq.fromBuffer(value),
            ($4.ServerPacket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ClientPacket, $4.SendClientPacketRes>(
        'SendClientPacket',
        sendClientPacket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ClientPacket.fromBuffer(value),
        ($4.SendClientPacketRes value) => value.writeToBuffer()));
  }

  $async.Stream<$4.ServerPacket> establishServerSideStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.EstablishServerSideStreamReq> request) async* {
    yield* establishServerSideStream(call, await request);
  }

  $async.Future<$4.SendClientPacketRes> sendClientPacket_Pre(
      $grpc.ServiceCall call, $async.Future<$4.ClientPacket> request) async {
    return sendClientPacket(call, await request);
  }

  $async.Stream<$4.ServerPacket> establishStream(
      $grpc.ServiceCall call, $async.Stream<$4.ClientPacket> request);
  $async.Stream<$4.ServerPacket> establishServerSideStream(
      $grpc.ServiceCall call, $4.EstablishServerSideStreamReq request);
  $async.Future<$4.SendClientPacketRes> sendClientPacket(
      $grpc.ServiceCall call, $4.ClientPacket request);
}
