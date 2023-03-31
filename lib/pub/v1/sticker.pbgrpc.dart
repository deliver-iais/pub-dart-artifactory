///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sticker.pb.dart' as $14;
export 'sticker.pb.dart';

class StickerServiceClient extends $grpc.Client {
  static final _$getTrendSets =
      $grpc.ClientMethod<$14.GetTrendSetsReq, $14.GetTrendSetsRes>(
          '/proto.pub.v1.sticker.StickerService/GetTrendSets',
          ($14.GetTrendSetsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.GetTrendSetsRes.fromBuffer(value));
  static final _$getStickerSetByUUID = $grpc.ClientMethod<
          $14.GetStickerSetByUUIDReq, $14.GetStickerSetByUUIDRes>(
      '/proto.pub.v1.sticker.StickerService/GetStickerSetByUUID',
      ($14.GetStickerSetByUUIDReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.GetStickerSetByUUIDRes.fromBuffer(value));
  static final _$getStickerSetByID =
      $grpc.ClientMethod<$14.GetStickerSetByIDReq, $14.GetStickerSetByIDRes>(
          '/proto.pub.v1.sticker.StickerService/GetStickerSetByID',
          ($14.GetStickerSetByIDReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.GetStickerSetByIDRes.fromBuffer(value));

  StickerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$14.GetTrendSetsRes> getTrendSets(
      $14.GetTrendSetsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrendSets, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetStickerSetByUUIDRes> getStickerSetByUUID(
      $14.GetStickerSetByUUIDReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStickerSetByUUID, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetStickerSetByIDRes> getStickerSetByID(
      $14.GetStickerSetByIDReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStickerSetByID, request, options: options);
  }
}

abstract class StickerServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.sticker.StickerService';

  StickerServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.GetTrendSetsReq, $14.GetTrendSetsRes>(
        'GetTrendSets',
        getTrendSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetTrendSetsReq.fromBuffer(value),
        ($14.GetTrendSetsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetStickerSetByUUIDReq,
            $14.GetStickerSetByUUIDRes>(
        'GetStickerSetByUUID',
        getStickerSetByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.GetStickerSetByUUIDReq.fromBuffer(value),
        ($14.GetStickerSetByUUIDRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.GetStickerSetByIDReq, $14.GetStickerSetByIDRes>(
            'GetStickerSetByID',
            getStickerSetByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.GetStickerSetByIDReq.fromBuffer(value),
            ($14.GetStickerSetByIDRes value) => value.writeToBuffer()));
  }

  $async.Future<$14.GetTrendSetsRes> getTrendSets_Pre($grpc.ServiceCall call,
      $async.Future<$14.GetTrendSetsReq> request) async {
    return getTrendSets(call, await request);
  }

  $async.Future<$14.GetStickerSetByUUIDRes> getStickerSetByUUID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.GetStickerSetByUUIDReq> request) async {
    return getStickerSetByUUID(call, await request);
  }

  $async.Future<$14.GetStickerSetByIDRes> getStickerSetByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.GetStickerSetByIDReq> request) async {
    return getStickerSetByID(call, await request);
  }

  $async.Future<$14.GetTrendSetsRes> getTrendSets(
      $grpc.ServiceCall call, $14.GetTrendSetsReq request);
  $async.Future<$14.GetStickerSetByUUIDRes> getStickerSetByUUID(
      $grpc.ServiceCall call, $14.GetStickerSetByUUIDReq request);
  $async.Future<$14.GetStickerSetByIDRes> getStickerSetByID(
      $grpc.ServiceCall call, $14.GetStickerSetByIDReq request);
}
