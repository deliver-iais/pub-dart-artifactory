///
//  Generated code. Do not modify.
//  source: pub/v1/firebase.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'firebase.pb.dart' as $4;
export 'firebase.pb.dart';

class FirebaseServiceClient extends $grpc.Client {
  static final _$registration =
      $grpc.ClientMethod<$4.RegistrationReq, $4.RegistrationRes>(
          '/proto.pub.v1.firebase.FirebaseService/Registration',
          ($4.RegistrationReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.RegistrationRes.fromBuffer(value));

  FirebaseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.RegistrationRes> registration(
      $4.RegistrationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registration, request, options: options);
  }
}

abstract class FirebaseServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.firebase.FirebaseService';

  FirebaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.RegistrationReq, $4.RegistrationRes>(
        'Registration',
        registration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RegistrationReq.fromBuffer(value),
        ($4.RegistrationRes value) => value.writeToBuffer()));
  }

  $async.Future<$4.RegistrationRes> registration_Pre(
      $grpc.ServiceCall call, $async.Future<$4.RegistrationReq> request) async {
    return registration(call, await request);
  }

  $async.Future<$4.RegistrationRes> registration(
      $grpc.ServiceCall call, $4.RegistrationReq request);
}
