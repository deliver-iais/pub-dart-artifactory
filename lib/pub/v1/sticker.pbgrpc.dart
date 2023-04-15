///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sticker.pb.dart' as $15;
export 'sticker.pb.dart';

class StickerServiceClient extends $grpc.Client {
  static final _$getTrendSets =
      $grpc.ClientMethod<$15.GetTrendSetsReq, $15.GetTrendSetsRes>(
          '/proto.pub.v1.sticker.StickerService/GetTrendSets',
          ($15.GetTrendSetsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.GetTrendSetsRes.fromBuffer(value));
  static final _$getStickerSetByUUID = $grpc.ClientMethod<
          $15.GetStickerSetByUUIDReq, $15.GetStickerSetByUUIDRes>(
      '/proto.pub.v1.sticker.StickerService/GetStickerSetByUUID',
      ($15.GetStickerSetByUUIDReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.GetStickerSetByUUIDRes.fromBuffer(value));
  static final _$getStickerSetByID =
      $grpc.ClientMethod<$15.GetStickerSetByIDReq, $15.GetStickerSetByIDRes>(
          '/proto.pub.v1.sticker.StickerService/GetStickerSetByID',
          ($15.GetStickerSetByIDReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.GetStickerSetByIDRes.fromBuffer(value));

  StickerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$15.GetTrendSetsRes> getTrendSets(
      $15.GetTrendSetsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrendSets, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetStickerSetByUUIDRes> getStickerSetByUUID(
      $15.GetStickerSetByUUIDReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStickerSetByUUID, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetStickerSetByIDRes> getStickerSetByID(
      $15.GetStickerSetByIDReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStickerSetByID, request, options: options);
  }
}

abstract class StickerServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.sticker.StickerService';

  StickerServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.GetTrendSetsReq, $15.GetTrendSetsRes>(
        'GetTrendSets',
        getTrendSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetTrendSetsReq.fromBuffer(value),
        ($15.GetTrendSetsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetStickerSetByUUIDReq,
            $15.GetStickerSetByUUIDRes>(
        'GetStickerSetByUUID',
        getStickerSetByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.GetStickerSetByUUIDReq.fromBuffer(value),
        ($15.GetStickerSetByUUIDRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$15.GetStickerSetByIDReq, $15.GetStickerSetByIDRes>(
            'GetStickerSetByID',
            getStickerSetByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.GetStickerSetByIDReq.fromBuffer(value),
            ($15.GetStickerSetByIDRes value) => value.writeToBuffer()));
  }

  $async.Future<$15.GetTrendSetsRes> getTrendSets_Pre($grpc.ServiceCall call,
      $async.Future<$15.GetTrendSetsReq> request) async {
    return getTrendSets(call, await request);
  }

  $async.Future<$15.GetStickerSetByUUIDRes> getStickerSetByUUID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.GetStickerSetByUUIDReq> request) async {
    return getStickerSetByUUID(call, await request);
  }

  $async.Future<$15.GetStickerSetByIDRes> getStickerSetByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.GetStickerSetByIDReq> request) async {
    return getStickerSetByID(call, await request);
  }

  $async.Future<$15.GetTrendSetsRes> getTrendSets(
      $grpc.ServiceCall call, $15.GetTrendSetsReq request);
  $async.Future<$15.GetStickerSetByUUIDRes> getStickerSetByUUID(
      $grpc.ServiceCall call, $15.GetStickerSetByUUIDReq request);
  $async.Future<$15.GetStickerSetByIDRes> getStickerSetByID(
      $grpc.ServiceCall call, $15.GetStickerSetByIDReq request);
}
