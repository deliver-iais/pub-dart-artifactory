///
//  Generated code. Do not modify.
//  source: pub/v1/avatar.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'avatar.pb.dart' as $1;
export 'avatar.pb.dart';

class AvatarServiceClient extends $grpc.Client {
  static final _$getAvatar =
      $grpc.ClientMethod<$1.GetAvatarReq, $1.GetAvatarRes>(
          '/proto.pub.v1.avatar.AvatarService/GetAvatar',
          ($1.GetAvatarReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.GetAvatarRes.fromBuffer(value));

  AvatarServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetAvatarRes> getAvatar($1.GetAvatarReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAvatar, request, options: options);
  }
}

abstract class AvatarServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.avatar.AvatarService';

  AvatarServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetAvatarReq, $1.GetAvatarRes>(
        'GetAvatar',
        getAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetAvatarReq.fromBuffer(value),
        ($1.GetAvatarRes value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetAvatarRes> getAvatar_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetAvatarReq> request) async {
    return getAvatar(call, await request);
  }

  $async.Future<$1.GetAvatarRes> getAvatar(
      $grpc.ServiceCall call, $1.GetAvatarReq request);
}
