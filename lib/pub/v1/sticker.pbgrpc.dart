///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sticker.pb.dart' as $13;
export 'sticker.pb.dart';

class StickerServiceClient extends $grpc.Client {
  static final _$getTrendSets =
      $grpc.ClientMethod<$13.GetTrendSetsReq, $13.GetTrendSetsRes>(
          '/proto.pub.v1.sticker.StickerService/GetTrendSets',
          ($13.GetTrendSetsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.GetTrendSetsRes.fromBuffer(value));
  static final _$getStickerSetByUUID = $grpc.ClientMethod<
          $13.GetStickerSetByUUIDReq, $13.GetStickerSetByUUIDRes>(
      '/proto.pub.v1.sticker.StickerService/GetStickerSetByUUID',
      ($13.GetStickerSetByUUIDReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.GetStickerSetByUUIDRes.fromBuffer(value));
  static final _$getStickerSetByID =
      $grpc.ClientMethod<$13.GetStickerSetByIDReq, $13.GetStickerSetByIDRes>(
          '/proto.pub.v1.sticker.StickerService/GetStickerSetByID',
          ($13.GetStickerSetByIDReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.GetStickerSetByIDRes.fromBuffer(value));

  StickerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.GetTrendSetsRes> getTrendSets(
      $13.GetTrendSetsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrendSets, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetStickerSetByUUIDRes> getStickerSetByUUID(
      $13.GetStickerSetByUUIDReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStickerSetByUUID, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetStickerSetByIDRes> getStickerSetByID(
      $13.GetStickerSetByIDReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStickerSetByID, request, options: options);
  }
}

abstract class StickerServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.sticker.StickerService';

  StickerServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.GetTrendSetsReq, $13.GetTrendSetsRes>(
        'GetTrendSets',
        getTrendSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetTrendSetsReq.fromBuffer(value),
        ($13.GetTrendSetsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetStickerSetByUUIDReq,
            $13.GetStickerSetByUUIDRes>(
        'GetStickerSetByUUID',
        getStickerSetByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.GetStickerSetByUUIDReq.fromBuffer(value),
        ($13.GetStickerSetByUUIDRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$13.GetStickerSetByIDReq, $13.GetStickerSetByIDRes>(
            'GetStickerSetByID',
            getStickerSetByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $13.GetStickerSetByIDReq.fromBuffer(value),
            ($13.GetStickerSetByIDRes value) => value.writeToBuffer()));
  }

  $async.Future<$13.GetTrendSetsRes> getTrendSets_Pre($grpc.ServiceCall call,
      $async.Future<$13.GetTrendSetsReq> request) async {
    return getTrendSets(call, await request);
  }

  $async.Future<$13.GetStickerSetByUUIDRes> getStickerSetByUUID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.GetStickerSetByUUIDReq> request) async {
    return getStickerSetByUUID(call, await request);
  }

  $async.Future<$13.GetStickerSetByIDRes> getStickerSetByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.GetStickerSetByIDReq> request) async {
    return getStickerSetByID(call, await request);
  }

  $async.Future<$13.GetTrendSetsRes> getTrendSets(
      $grpc.ServiceCall call, $13.GetTrendSetsReq request);
  $async.Future<$13.GetStickerSetByUUIDRes> getStickerSetByUUID(
      $grpc.ServiceCall call, $13.GetStickerSetByUUIDReq request);
  $async.Future<$13.GetStickerSetByIDRes> getStickerSetByID(
      $grpc.ServiceCall call, $13.GetStickerSetByIDReq request);
}
