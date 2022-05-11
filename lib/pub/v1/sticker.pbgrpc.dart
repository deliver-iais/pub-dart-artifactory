///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sticker.pb.dart' as $12;
export 'sticker.pb.dart';

class StickerServiceClient extends $grpc.Client {
  static final _$getTrendSets =
      $grpc.ClientMethod<$12.GetTrendSetsReq, $12.GetTrendSetsRes>(
          '/proto.pub.v1.sticker.StickerService/GetTrendSets',
          ($12.GetTrendSetsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetTrendSetsRes.fromBuffer(value));
  static final _$getStickerSetByUUID = $grpc.ClientMethod<
          $12.GetStickerSetByUUIDReq, $12.GetStickerSetByUUIDRes>(
      '/proto.pub.v1.sticker.StickerService/GetStickerSetByUUID',
      ($12.GetStickerSetByUUIDReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.GetStickerSetByUUIDRes.fromBuffer(value));
  static final _$getStickerSetByID =
      $grpc.ClientMethod<$12.GetStickerSetByIDReq, $12.GetStickerSetByIDRes>(
          '/proto.pub.v1.sticker.StickerService/GetStickerSetByID',
          ($12.GetStickerSetByIDReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetStickerSetByIDRes.fromBuffer(value));

  StickerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.GetTrendSetsRes> getTrendSets(
      $12.GetTrendSetsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrendSets, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetStickerSetByUUIDRes> getStickerSetByUUID(
      $12.GetStickerSetByUUIDReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStickerSetByUUID, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetStickerSetByIDRes> getStickerSetByID(
      $12.GetStickerSetByIDReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStickerSetByID, request, options: options);
  }
}

abstract class StickerServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.sticker.StickerService';

  StickerServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.GetTrendSetsReq, $12.GetTrendSetsRes>(
        'GetTrendSets',
        getTrendSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetTrendSetsReq.fromBuffer(value),
        ($12.GetTrendSetsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetStickerSetByUUIDReq,
            $12.GetStickerSetByUUIDRes>(
        'GetStickerSetByUUID',
        getStickerSetByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.GetStickerSetByUUIDReq.fromBuffer(value),
        ($12.GetStickerSetByUUIDRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.GetStickerSetByIDReq, $12.GetStickerSetByIDRes>(
            'GetStickerSetByID',
            getStickerSetByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetStickerSetByIDReq.fromBuffer(value),
            ($12.GetStickerSetByIDRes value) => value.writeToBuffer()));
  }

  $async.Future<$12.GetTrendSetsRes> getTrendSets_Pre($grpc.ServiceCall call,
      $async.Future<$12.GetTrendSetsReq> request) async {
    return getTrendSets(call, await request);
  }

  $async.Future<$12.GetStickerSetByUUIDRes> getStickerSetByUUID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetStickerSetByUUIDReq> request) async {
    return getStickerSetByUUID(call, await request);
  }

  $async.Future<$12.GetStickerSetByIDRes> getStickerSetByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetStickerSetByIDReq> request) async {
    return getStickerSetByID(call, await request);
  }

  $async.Future<$12.GetTrendSetsRes> getTrendSets(
      $grpc.ServiceCall call, $12.GetTrendSetsReq request);
  $async.Future<$12.GetStickerSetByUUIDRes> getStickerSetByUUID(
      $grpc.ServiceCall call, $12.GetStickerSetByUUIDReq request);
  $async.Future<$12.GetStickerSetByIDRes> getStickerSetByID(
      $grpc.ServiceCall call, $12.GetStickerSetByIDReq request);
}
