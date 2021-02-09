///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sticker.pb.dart' as $9;
export 'sticker.pb.dart';

class StickerServiceClient extends $grpc.Client {
  static final _$getTrendPacks =
      $grpc.ClientMethod<$9.GetTrendPacksReq, $9.GetTrendPacksRes>(
          '/proto.pub.v1.sticker.StickerService/GetTrendPacks',
          ($9.GetTrendPacksReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetTrendPacksRes.fromBuffer(value));
  static final _$getStickerPackByUUID = $grpc.ClientMethod<
          $9.GetStickerPackByUUIDReq, $9.GetStickerPackByUUIDRes>(
      '/proto.pub.v1.sticker.StickerService/GetStickerPackByUUID',
      ($9.GetStickerPackByUUIDReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.GetStickerPackByUUIDRes.fromBuffer(value));
  static final _$getStickerPackByID =
      $grpc.ClientMethod<$9.GetStickerPackByIDReq, $9.GetStickerPackByIDRes>(
          '/proto.pub.v1.sticker.StickerService/GetStickerPackByID',
          ($9.GetStickerPackByIDReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetStickerPackByIDRes.fromBuffer(value));

  StickerServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$9.GetTrendPacksRes> getTrendPacks(
      $9.GetTrendPacksReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTrendPacks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.GetStickerPackByUUIDRes> getStickerPackByUUID(
      $9.GetStickerPackByUUIDReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getStickerPackByUUID, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.GetStickerPackByIDRes> getStickerPackByID(
      $9.GetStickerPackByIDReq request,
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
    $addMethod($grpc.ServiceMethod<$9.GetTrendPacksReq, $9.GetTrendPacksRes>(
        'GetTrendPacks',
        getTrendPacks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetTrendPacksReq.fromBuffer(value),
        ($9.GetTrendPacksRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetStickerPackByUUIDReq,
            $9.GetStickerPackByUUIDRes>(
        'GetStickerPackByUUID',
        getStickerPackByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetStickerPackByUUIDReq.fromBuffer(value),
        ($9.GetStickerPackByUUIDRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.GetStickerPackByIDReq, $9.GetStickerPackByIDRes>(
            'GetStickerPackByID',
            getStickerPackByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.GetStickerPackByIDReq.fromBuffer(value),
            ($9.GetStickerPackByIDRes value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetTrendPacksRes> getTrendPacks_Pre($grpc.ServiceCall call,
      $async.Future<$9.GetTrendPacksReq> request) async {
    return getTrendPacks(call, await request);
  }

  $async.Future<$9.GetStickerPackByUUIDRes> getStickerPackByUUID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetStickerPackByUUIDReq> request) async {
    return getStickerPackByUUID(call, await request);
  }

  $async.Future<$9.GetStickerPackByIDRes> getStickerPackByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetStickerPackByIDReq> request) async {
    return getStickerPackByID(call, await request);
  }

  $async.Future<$9.GetTrendPacksRes> getTrendPacks(
      $grpc.ServiceCall call, $9.GetTrendPacksReq request);
  $async.Future<$9.GetStickerPackByUUIDRes> getStickerPackByUUID(
      $grpc.ServiceCall call, $9.GetStickerPackByUUIDReq request);
  $async.Future<$9.GetStickerPackByIDRes> getStickerPackByID(
      $grpc.ServiceCall call, $9.GetStickerPackByIDReq request);
}
