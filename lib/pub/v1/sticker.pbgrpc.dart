///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sticker.pb.dart' as $8;
export 'sticker.pb.dart';

class StickerServiceClient extends $grpc.Client {
  static final _$getTrendPacks =
      $grpc.ClientMethod<$8.GetTrendPacksReq, $8.GetTrendPacksRes>(
          '/proto.pub.v1.sticker.StickerService/GetTrendPacks',
          ($8.GetTrendPacksReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetTrendPacksRes.fromBuffer(value));
  static final _$getStickerPackByUUID = $grpc.ClientMethod<
          $8.GetStickerPackByUUIDReq, $8.GetStickerPackByUUIDRes>(
      '/proto.pub.v1.sticker.StickerService/GetStickerPackByUUID',
      ($8.GetStickerPackByUUIDReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.GetStickerPackByUUIDRes.fromBuffer(value));
  static final _$getStickerPackByID =
      $grpc.ClientMethod<$8.GetStickerPackByIDReq, $8.GetStickerPackByIDRes>(
          '/proto.pub.v1.sticker.StickerService/GetStickerPackByID',
          ($8.GetStickerPackByIDReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetStickerPackByIDRes.fromBuffer(value));

  StickerServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$8.GetTrendPacksRes> getTrendPacks(
      $8.GetTrendPacksReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTrendPacks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.GetStickerPackByUUIDRes> getStickerPackByUUID(
      $8.GetStickerPackByUUIDReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getStickerPackByUUID, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.GetStickerPackByIDRes> getStickerPackByID(
      $8.GetStickerPackByIDReq request,
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
    $addMethod($grpc.ServiceMethod<$8.GetTrendPacksReq, $8.GetTrendPacksRes>(
        'GetTrendPacks',
        getTrendPacks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetTrendPacksReq.fromBuffer(value),
        ($8.GetTrendPacksRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetStickerPackByUUIDReq,
            $8.GetStickerPackByUUIDRes>(
        'GetStickerPackByUUID',
        getStickerPackByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetStickerPackByUUIDReq.fromBuffer(value),
        ($8.GetStickerPackByUUIDRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.GetStickerPackByIDReq, $8.GetStickerPackByIDRes>(
            'GetStickerPackByID',
            getStickerPackByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.GetStickerPackByIDReq.fromBuffer(value),
            ($8.GetStickerPackByIDRes value) => value.writeToBuffer()));
  }

  $async.Future<$8.GetTrendPacksRes> getTrendPacks_Pre($grpc.ServiceCall call,
      $async.Future<$8.GetTrendPacksReq> request) async {
    return getTrendPacks(call, await request);
  }

  $async.Future<$8.GetStickerPackByUUIDRes> getStickerPackByUUID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetStickerPackByUUIDReq> request) async {
    return getStickerPackByUUID(call, await request);
  }

  $async.Future<$8.GetStickerPackByIDRes> getStickerPackByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetStickerPackByIDReq> request) async {
    return getStickerPackByID(call, await request);
  }

  $async.Future<$8.GetTrendPacksRes> getTrendPacks(
      $grpc.ServiceCall call, $8.GetTrendPacksReq request);
  $async.Future<$8.GetStickerPackByUUIDRes> getStickerPackByUUID(
      $grpc.ServiceCall call, $8.GetStickerPackByUUIDReq request);
  $async.Future<$8.GetStickerPackByIDRes> getStickerPackByID(
      $grpc.ServiceCall call, $8.GetStickerPackByIDReq request);
}
