///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sticker.pb.dart' as $10;
export 'sticker.pb.dart';

class StickerServiceClient extends $grpc.Client {
  static final _$getTrendPacks =
      $grpc.ClientMethod<$10.GetTrendPacksReq, $10.GetTrendPacksRes>(
          '/proto.pub.v1.sticker.StickerService/GetTrendPacks',
          ($10.GetTrendPacksReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetTrendPacksRes.fromBuffer(value));
  static final _$getStickerPackByUUID = $grpc.ClientMethod<
          $10.GetStickerPackByUUIDReq, $10.GetStickerPackByUUIDRes>(
      '/proto.pub.v1.sticker.StickerService/GetStickerPackByUUID',
      ($10.GetStickerPackByUUIDReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.GetStickerPackByUUIDRes.fromBuffer(value));
  static final _$getStickerPackByID =
      $grpc.ClientMethod<$10.GetStickerPackByIDReq, $10.GetStickerPackByIDRes>(
          '/proto.pub.v1.sticker.StickerService/GetStickerPackByID',
          ($10.GetStickerPackByIDReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetStickerPackByIDRes.fromBuffer(value));

  StickerServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$10.GetTrendPacksRes> getTrendPacks(
      $10.GetTrendPacksReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTrendPacks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$10.GetStickerPackByUUIDRes> getStickerPackByUUID(
      $10.GetStickerPackByUUIDReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getStickerPackByUUID, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$10.GetStickerPackByIDRes> getStickerPackByID(
      $10.GetStickerPackByIDReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getStickerPackByID, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class StickerServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.sticker.StickerService';

  StickerServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.GetTrendPacksReq, $10.GetTrendPacksRes>(
        'GetTrendPacks',
        getTrendPacks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetTrendPacksReq.fromBuffer(value),
        ($10.GetTrendPacksRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetStickerPackByUUIDReq,
            $10.GetStickerPackByUUIDRes>(
        'GetStickerPackByUUID',
        getStickerPackByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetStickerPackByUUIDReq.fromBuffer(value),
        ($10.GetStickerPackByUUIDRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetStickerPackByIDReq,
            $10.GetStickerPackByIDRes>(
        'GetStickerPackByID',
        getStickerPackByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetStickerPackByIDReq.fromBuffer(value),
        ($10.GetStickerPackByIDRes value) => value.writeToBuffer()));
  }

  $async.Future<$10.GetTrendPacksRes> getTrendPacks_Pre($grpc.ServiceCall call,
      $async.Future<$10.GetTrendPacksReq> request) async {
    return getTrendPacks(call, await request);
  }

  $async.Future<$10.GetStickerPackByUUIDRes> getStickerPackByUUID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetStickerPackByUUIDReq> request) async {
    return getStickerPackByUUID(call, await request);
  }

  $async.Future<$10.GetStickerPackByIDRes> getStickerPackByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetStickerPackByIDReq> request) async {
    return getStickerPackByID(call, await request);
  }

  $async.Future<$10.GetTrendPacksRes> getTrendPacks(
      $grpc.ServiceCall call, $10.GetTrendPacksReq request);
  $async.Future<$10.GetStickerPackByUUIDRes> getStickerPackByUUID(
      $grpc.ServiceCall call, $10.GetStickerPackByUUIDReq request);
  $async.Future<$10.GetStickerPackByIDRes> getStickerPackByID(
      $grpc.ServiceCall call, $10.GetStickerPackByIDReq request);
}
