///
//  Generated code. Do not modify.
//  source: pub/v1/bot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'bot.pb.dart' as $2;
export 'bot.pb.dart';

class BotServiceClient extends $grpc.Client {
  static final _$getInfo = $grpc.ClientMethod<$2.GetInfoReq, $2.GetInfoRes>(
      '/proto.pub.v1.bot.BotService/GetInfo',
      ($2.GetInfoReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetInfoRes.fromBuffer(value));
  static final _$addAvatar =
      $grpc.ClientMethod<$2.AddAvatarReq, $2.AddAvatarRes>(
          '/proto.pub.v1.bot.BotService/AddAvatar',
          ($2.AddAvatarReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.AddAvatarRes.fromBuffer(value));
  static final _$removeAvatar =
      $grpc.ClientMethod<$2.RemoveAvatarReq, $2.RemoveAvatarRes>(
          '/proto.pub.v1.bot.BotService/RemoveAvatar',
          ($2.RemoveAvatarReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RemoveAvatarRes.fromBuffer(value));
  static final _$inlineQuery =
      $grpc.ClientMethod<$2.InlineQueryReq, $2.InlineQueryRes>(
          '/proto.pub.v1.bot.BotService/InlineQuery',
          ($2.InlineQueryReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.InlineQueryRes.fromBuffer(value));
  static final _$formQuery =
      $grpc.ClientMethod<$2.FormQueryReq, $2.FormQueryRes>(
          '/proto.pub.v1.bot.BotService/FormQuery',
          ($2.FormQueryReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.FormQueryRes.fromBuffer(value));

  BotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetInfoRes> getInfo($2.GetInfoReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInfo, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddAvatarRes> addAvatar($2.AddAvatarReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveAvatarRes> removeAvatar(
      $2.RemoveAvatarReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$2.InlineQueryRes> inlineQuery($2.InlineQueryReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$inlineQuery, request, options: options);
  }

  $grpc.ResponseFuture<$2.FormQueryRes> formQuery($2.FormQueryReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$formQuery, request, options: options);
  }
}

abstract class BotServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.bot.BotService';

  BotServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetInfoReq, $2.GetInfoRes>(
        'GetInfo',
        getInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetInfoReq.fromBuffer(value),
        ($2.GetInfoRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddAvatarReq, $2.AddAvatarRes>(
        'AddAvatar',
        addAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AddAvatarReq.fromBuffer(value),
        ($2.AddAvatarRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveAvatarReq, $2.RemoveAvatarRes>(
        'RemoveAvatar',
        removeAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RemoveAvatarReq.fromBuffer(value),
        ($2.RemoveAvatarRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.InlineQueryReq, $2.InlineQueryRes>(
        'InlineQuery',
        inlineQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.InlineQueryReq.fromBuffer(value),
        ($2.InlineQueryRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FormQueryReq, $2.FormQueryRes>(
        'FormQuery',
        formQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.FormQueryReq.fromBuffer(value),
        ($2.FormQueryRes value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetInfoRes> getInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetInfoReq> request) async {
    return getInfo(call, await request);
  }

  $async.Future<$2.AddAvatarRes> addAvatar_Pre(
      $grpc.ServiceCall call, $async.Future<$2.AddAvatarReq> request) async {
    return addAvatar(call, await request);
  }

  $async.Future<$2.RemoveAvatarRes> removeAvatar_Pre(
      $grpc.ServiceCall call, $async.Future<$2.RemoveAvatarReq> request) async {
    return removeAvatar(call, await request);
  }

  $async.Future<$2.InlineQueryRes> inlineQuery_Pre(
      $grpc.ServiceCall call, $async.Future<$2.InlineQueryReq> request) async {
    return inlineQuery(call, await request);
  }

  $async.Future<$2.FormQueryRes> formQuery_Pre(
      $grpc.ServiceCall call, $async.Future<$2.FormQueryReq> request) async {
    return formQuery(call, await request);
  }

  $async.Future<$2.GetInfoRes> getInfo(
      $grpc.ServiceCall call, $2.GetInfoReq request);
  $async.Future<$2.AddAvatarRes> addAvatar(
      $grpc.ServiceCall call, $2.AddAvatarReq request);
  $async.Future<$2.RemoveAvatarRes> removeAvatar(
      $grpc.ServiceCall call, $2.RemoveAvatarReq request);
  $async.Future<$2.InlineQueryRes> inlineQuery(
      $grpc.ServiceCall call, $2.InlineQueryReq request);
  $async.Future<$2.FormQueryRes> formQuery(
      $grpc.ServiceCall call, $2.FormQueryReq request);
}
