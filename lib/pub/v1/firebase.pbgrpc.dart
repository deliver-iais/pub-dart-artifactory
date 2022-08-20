///
//  Generated code. Do not modify.
//  source: pub/v1/firebase.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'firebase.pb.dart' as $5;
export 'firebase.pb.dart';

class FirebaseServiceClient extends $grpc.Client {
  static final _$registration =
      $grpc.ClientMethod<$5.RegistrationReq, $5.RegistrationRes>(
          '/proto.pub.v1.firebase.FirebaseService/Registration',
          ($5.RegistrationReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.RegistrationRes.fromBuffer(value));

  FirebaseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.RegistrationRes> registration(
      $5.RegistrationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registration, request, options: options);
  }
}

abstract class FirebaseServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.firebase.FirebaseService';

  FirebaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.RegistrationReq, $5.RegistrationRes>(
        'Registration',
        registration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RegistrationReq.fromBuffer(value),
        ($5.RegistrationRes value) => value.writeToBuffer()));
  }

  $async.Future<$5.RegistrationRes> registration_Pre(
      $grpc.ServiceCall call, $async.Future<$5.RegistrationReq> request) async {
    return registration(call, await request);
  }

  $async.Future<$5.RegistrationRes> registration(
      $grpc.ServiceCall call, $5.RegistrationReq request);
}
