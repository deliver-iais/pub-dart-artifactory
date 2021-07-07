///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sticker.pb.dart' as $11;
export 'sticker.pb.dart';

class StickerServiceClient extends $grpc.Client {
  static final _$getTrendPacks =
      $grpc.ClientMethod<$11.GetTrendPacksReq, $11.GetTrendPacksRes>(
          '/proto.pub.v1.sticker.StickerService/GetTrendPacks',
          ($11.GetTrendPacksReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetTrendPacksRes.fromBuffer(value));
  static final _$getStickerPackByUUID = $grpc.ClientMethod<
          $11.GetStickerPackByUUIDReq, $11.GetStickerPackByUUIDRes>(
      '/proto.pub.v1.sticker.StickerService/GetStickerPackByUUID',
      ($11.GetStickerPackByUUIDReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.GetStickerPackByUUIDRes.fromBuffer(value));
  static final _$getStickerPackByID =
      $grpc.ClientMethod<$11.GetStickerPackByIDReq, $11.GetStickerPackByIDRes>(
          '/proto.pub.v1.sticker.StickerService/GetStickerPackByID',
          ($11.GetStickerPackByIDReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetStickerPackByIDRes.fromBuffer(value));

  StickerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.GetTrendPacksRes> getTrendPacks(
      $11.GetTrendPacksReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getTrendPacks, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetStickerPackByUUIDRes> getStickerPackByUUID(
      $11.GetStickerPackByUUIDReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getStickerPackByUUID, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetStickerPackByIDRes> getStickerPackByID(
      $11.GetStickerPackByIDReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getStickerPackByID, request, options: options);
  }
}

abstract class StickerServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.sticker.StickerService';

  StickerServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.GetTrendPacksReq, $11.GetTrendPacksRes>(
        'GetTrendPacks',
        getTrendPacks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetTrendPacksReq.fromBuffer(value),
        ($11.GetTrendPacksRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetStickerPackByUUIDReq,
            $11.GetStickerPackByUUIDRes>(
        'GetStickerPackByUUID',
        getStickerPackByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetStickerPackByUUIDReq.fromBuffer(value),
        ($11.GetStickerPackByUUIDRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetStickerPackByIDReq,
            $11.GetStickerPackByIDRes>(
        'GetStickerPackByID',
        getStickerPackByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetStickerPackByIDReq.fromBuffer(value),
        ($11.GetStickerPackByIDRes value) => value.writeToBuffer()));
  }

  $async.Future<$11.GetTrendPacksRes> getTrendPacks_Pre($grpc.ServiceCall call,
      $async.Future<$11.GetTrendPacksReq> request) async {
    return getTrendPacks(call, await request);
  }

  $async.Future<$11.GetStickerPackByUUIDRes> getStickerPackByUUID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetStickerPackByUUIDReq> request) async {
    return getStickerPackByUUID(call, await request);
  }

  $async.Future<$11.GetStickerPackByIDRes> getStickerPackByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetStickerPackByIDReq> request) async {
    return getStickerPackByID(call, await request);
  }

  $async.Future<$11.GetTrendPacksRes> getTrendPacks(
      $grpc.ServiceCall call, $11.GetTrendPacksReq request);
  $async.Future<$11.GetStickerPackByUUIDRes> getStickerPackByUUID(
      $grpc.ServiceCall call, $11.GetStickerPackByUUIDReq request);
  $async.Future<$11.GetStickerPackByIDRes> getStickerPackByID(
      $grpc.ServiceCall call, $11.GetStickerPackByIDReq request);
}
