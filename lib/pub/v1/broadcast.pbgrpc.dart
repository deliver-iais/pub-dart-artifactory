///
//  Generated code. Do not modify.
//  source: pub/v1/broadcast.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'broadcast.pb.dart' as $3;
export 'broadcast.pb.dart';

class BroadcastServiceClient extends $grpc.Client {
  static final _$createBroadcast =
      $grpc.ClientMethod<$3.CreateBroadcastReq, $3.CreateBroadcastRes>(
          '/proto.pub.v1.broadcast.BroadcastService/CreateBroadcast',
          ($3.CreateBroadcastReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.CreateBroadcastRes.fromBuffer(value));
  static final _$getBroadcast =
      $grpc.ClientMethod<$3.GetBroadcastReq, $3.GetBroadcastRes>(
          '/proto.pub.v1.broadcast.BroadcastService/GetBroadcast',
          ($3.GetBroadcastReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetBroadcastRes.fromBuffer(value));
  static final _$modifyBroadcast =
      $grpc.ClientMethod<$3.ModifyBroadcastReq, $3.ModifyBroadcastRes>(
          '/proto.pub.v1.broadcast.BroadcastService/ModifyBroadcast',
          ($3.ModifyBroadcastReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ModifyBroadcastRes.fromBuffer(value));
  static final _$removeBroadcast =
      $grpc.ClientMethod<$3.RemoveBroadcastReq, $3.RemoveBroadcastRes>(
          '/proto.pub.v1.broadcast.BroadcastService/RemoveBroadcast',
          ($3.RemoveBroadcastReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.RemoveBroadcastRes.fromBuffer(value));
  static final _$addMembers =
      $grpc.ClientMethod<$3.AddMembersReq, $3.AddMembersRes>(
          '/proto.pub.v1.broadcast.BroadcastService/AddMembers',
          ($3.AddMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.AddMembersRes.fromBuffer(value));
  static final _$kickMembers =
      $grpc.ClientMethod<$3.KickMembersReq, $3.KickMembersRes>(
          '/proto.pub.v1.broadcast.BroadcastService/KickMembers',
          ($3.KickMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.KickMembersRes.fromBuffer(value));
  static final _$getMembers =
      $grpc.ClientMethod<$3.GetMembersReq, $3.GetMembersRes>(
          '/proto.pub.v1.broadcast.BroadcastService/GetMembers',
          ($3.GetMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.GetMembersRes.fromBuffer(value));

  BroadcastServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.CreateBroadcastRes> createBroadcast(
      $3.CreateBroadcastReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBroadcast, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetBroadcastRes> getBroadcast(
      $3.GetBroadcastReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBroadcast, request, options: options);
  }

  $grpc.ResponseFuture<$3.ModifyBroadcastRes> modifyBroadcast(
      $3.ModifyBroadcastReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyBroadcast, request, options: options);
  }

  $grpc.ResponseFuture<$3.RemoveBroadcastRes> removeBroadcast(
      $3.RemoveBroadcastReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeBroadcast, request, options: options);
  }

  $grpc.ResponseFuture<$3.AddMembersRes> addMembers($3.AddMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMembers, request, options: options);
  }

  $grpc.ResponseFuture<$3.KickMembersRes> kickMembers($3.KickMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$kickMembers, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetMembersRes> getMembers($3.GetMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembers, request, options: options);
  }
}

abstract class BroadcastServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.broadcast.BroadcastService';

  BroadcastServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$3.CreateBroadcastReq, $3.CreateBroadcastRes>(
            'CreateBroadcast',
            createBroadcast_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.CreateBroadcastReq.fromBuffer(value),
            ($3.CreateBroadcastRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetBroadcastReq, $3.GetBroadcastRes>(
        'GetBroadcast',
        getBroadcast_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetBroadcastReq.fromBuffer(value),
        ($3.GetBroadcastRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.ModifyBroadcastReq, $3.ModifyBroadcastRes>(
            'ModifyBroadcast',
            modifyBroadcast_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.ModifyBroadcastReq.fromBuffer(value),
            ($3.ModifyBroadcastRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.RemoveBroadcastReq, $3.RemoveBroadcastRes>(
            'RemoveBroadcast',
            removeBroadcast_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.RemoveBroadcastReq.fromBuffer(value),
            ($3.RemoveBroadcastRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AddMembersReq, $3.AddMembersRes>(
        'AddMembers',
        addMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AddMembersReq.fromBuffer(value),
        ($3.AddMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.KickMembersReq, $3.KickMembersRes>(
        'KickMembers',
        kickMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.KickMembersReq.fromBuffer(value),
        ($3.KickMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetMembersReq, $3.GetMembersRes>(
        'GetMembers',
        getMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetMembersReq.fromBuffer(value),
        ($3.GetMembersRes value) => value.writeToBuffer()));
  }

  $async.Future<$3.CreateBroadcastRes> createBroadcast_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CreateBroadcastReq> request) async {
    return createBroadcast(call, await request);
  }

  $async.Future<$3.GetBroadcastRes> getBroadcast_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetBroadcastReq> request) async {
    return getBroadcast(call, await request);
  }

  $async.Future<$3.ModifyBroadcastRes> modifyBroadcast_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ModifyBroadcastReq> request) async {
    return modifyBroadcast(call, await request);
  }

  $async.Future<$3.RemoveBroadcastRes> removeBroadcast_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.RemoveBroadcastReq> request) async {
    return removeBroadcast(call, await request);
  }

  $async.Future<$3.AddMembersRes> addMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$3.AddMembersReq> request) async {
    return addMembers(call, await request);
  }

  $async.Future<$3.KickMembersRes> kickMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$3.KickMembersReq> request) async {
    return kickMembers(call, await request);
  }

  $async.Future<$3.GetMembersRes> getMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetMembersReq> request) async {
    return getMembers(call, await request);
  }

  $async.Future<$3.CreateBroadcastRes> createBroadcast(
      $grpc.ServiceCall call, $3.CreateBroadcastReq request);
  $async.Future<$3.GetBroadcastRes> getBroadcast(
      $grpc.ServiceCall call, $3.GetBroadcastReq request);
  $async.Future<$3.ModifyBroadcastRes> modifyBroadcast(
      $grpc.ServiceCall call, $3.ModifyBroadcastReq request);
  $async.Future<$3.RemoveBroadcastRes> removeBroadcast(
      $grpc.ServiceCall call, $3.RemoveBroadcastReq request);
  $async.Future<$3.AddMembersRes> addMembers(
      $grpc.ServiceCall call, $3.AddMembersReq request);
  $async.Future<$3.KickMembersRes> kickMembers(
      $grpc.ServiceCall call, $3.KickMembersReq request);
  $async.Future<$3.GetMembersRes> getMembers(
      $grpc.ServiceCall call, $3.GetMembersReq request);
}
