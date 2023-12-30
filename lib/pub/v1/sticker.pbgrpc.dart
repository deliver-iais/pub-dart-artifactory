///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sticker.pb.dart' as $16;
export 'sticker.pb.dart';

class StickerServiceClient extends $grpc.Client {
  static final _$getTrendSets =
      $grpc.ClientMethod<$16.GetTrendSetsReq, $16.GetTrendSetsRes>(
          '/proto.pub.v1.sticker.StickerService/GetTrendSets',
          ($16.GetTrendSetsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $16.GetTrendSetsRes.fromBuffer(value));
  static final _$getStickerSetByUUID = $grpc.ClientMethod<
          $16.GetStickerSetByUUIDReq, $16.GetStickerSetByUUIDRes>(
      '/proto.pub.v1.sticker.StickerService/GetStickerSetByUUID',
      ($16.GetStickerSetByUUIDReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.GetStickerSetByUUIDRes.fromBuffer(value));
  static final _$getStickerSetByID =
      $grpc.ClientMethod<$16.GetStickerSetByIDReq, $16.GetStickerSetByIDRes>(
          '/proto.pub.v1.sticker.StickerService/GetStickerSetByID',
          ($16.GetStickerSetByIDReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $16.GetStickerSetByIDRes.fromBuffer(value));

  StickerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$16.GetTrendSetsRes> getTrendSets(
      $16.GetTrendSetsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrendSets, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetStickerSetByUUIDRes> getStickerSetByUUID(
      $16.GetStickerSetByUUIDReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStickerSetByUUID, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetStickerSetByIDRes> getStickerSetByID(
      $16.GetStickerSetByIDReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStickerSetByID, request, options: options);
  }
}

abstract class StickerServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.sticker.StickerService';

  StickerServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.GetTrendSetsReq, $16.GetTrendSetsRes>(
        'GetTrendSets',
        getTrendSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetTrendSetsReq.fromBuffer(value),
        ($16.GetTrendSetsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetStickerSetByUUIDReq,
            $16.GetStickerSetByUUIDRes>(
        'GetStickerSetByUUID',
        getStickerSetByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.GetStickerSetByUUIDReq.fromBuffer(value),
        ($16.GetStickerSetByUUIDRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$16.GetStickerSetByIDReq, $16.GetStickerSetByIDRes>(
            'GetStickerSetByID',
            getStickerSetByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $16.GetStickerSetByIDReq.fromBuffer(value),
            ($16.GetStickerSetByIDRes value) => value.writeToBuffer()));
  }

  $async.Future<$16.GetTrendSetsRes> getTrendSets_Pre($grpc.ServiceCall call,
      $async.Future<$16.GetTrendSetsReq> request) async {
    return getTrendSets(call, await request);
  }

  $async.Future<$16.GetStickerSetByUUIDRes> getStickerSetByUUID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.GetStickerSetByUUIDReq> request) async {
    return getStickerSetByUUID(call, await request);
  }

  $async.Future<$16.GetStickerSetByIDRes> getStickerSetByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.GetStickerSetByIDReq> request) async {
    return getStickerSetByID(call, await request);
  }

  $async.Future<$16.GetTrendSetsRes> getTrendSets(
      $grpc.ServiceCall call, $16.GetTrendSetsReq request);
  $async.Future<$16.GetStickerSetByUUIDRes> getStickerSetByUUID(
      $grpc.ServiceCall call, $16.GetStickerSetByUUIDReq request);
  $async.Future<$16.GetStickerSetByIDRes> getStickerSetByID(
      $grpc.ServiceCall call, $16.GetStickerSetByIDReq request);
}
