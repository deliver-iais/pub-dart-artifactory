///
//  Generated code. Do not modify.
//  source: pub/v1/models/form.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use formDescriptor instead')
const Form$json = const {
  '1': 'Form',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Form.Field', '10': 'fields'},
  ],
  '3': const [Form_TextField$json, Form_NumberField$json, Form_DateField$json, Form_TimeField$json, Form_CheckBox$json, Form_RadioButtonList$json, Form_List$json, Form_Field$json],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_TextField$json = const {
  '1': 'TextField',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'min', '3': 2, '4': 1, '5': 5, '10': 'min'},
    const {'1': 'max', '3': 3, '4': 1, '5': 5, '10': 'max'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_NumberField$json = const {
  '1': 'NumberField',
  '2': const [
    const {'1': 'number', '3': 1, '4': 1, '5': 1, '10': 'number'},
    const {'1': 'min', '3': 2, '4': 1, '5': 1, '10': 'min'},
    const {'1': 'max', '3': 3, '4': 1, '5': 1, '10': 'max'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_DateField$json = const {
  '1': 'DateField',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'is_hijri_shamsi', '3': 2, '4': 1, '5': 8, '10': 'isHijriShamsi'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_TimeField$json = const {
  '1': 'TimeField',
  '2': const [
    const {'1': 'time', '3': 2, '4': 1, '5': 9, '10': 'time'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_CheckBox$json = const {
  '1': 'CheckBox',
  '2': const [
    const {'1': 'selected', '3': 1, '4': 1, '5': 8, '10': 'selected'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_RadioButtonList$json = const {
  '1': 'RadioButtonList',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_List$json = const {
  '1': 'List',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_Field$json = const {
  '1': 'Field',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'isOptional', '3': 3, '4': 1, '5': 8, '10': 'isOptional'},
    const {'1': 'text_field', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.TextField', '9': 0, '10': 'textField'},
    const {'1': 'number_field', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.NumberField', '9': 0, '10': 'numberField'},
    const {'1': 'date_field', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.DateField', '9': 0, '10': 'dateField'},
    const {'1': 'time_field', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.TimeField', '9': 0, '10': 'timeField'},
    const {'1': 'checkbox', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.CheckBox', '9': 0, '10': 'checkbox'},
    const {'1': 'radio_button_list', '3': 9, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.RadioButtonList', '9': 0, '10': 'radioButtonList'},
    const {'1': 'list', '3': 10, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.List', '9': 0, '10': 'list'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `Form`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formDescriptor = $convert.base64Decode('CgRGb3JtEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSNwoGZmllbGRzGAMgAygLMh8ucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLkZpZWxkUgZmaWVsZHMaQwoJVGV4dEZpZWxkEhIKBHRleHQYASABKAlSBHRleHQSEAoDbWluGAIgASgFUgNtaW4SEAoDbWF4GAMgASgFUgNtYXgaSQoLTnVtYmVyRmllbGQSFgoGbnVtYmVyGAEgASgBUgZudW1iZXISEAoDbWluGAIgASgBUgNtaW4SEAoDbWF4GAMgASgBUgNtYXgaRwoJRGF0ZUZpZWxkEhIKBGRhdGUYASABKAlSBGRhdGUSJgoPaXNfaGlqcmlfc2hhbXNpGAIgASgIUg1pc0hpanJpU2hhbXNpGh8KCVRpbWVGaWVsZBISCgR0aW1lGAIgASgJUgR0aW1lGiYKCENoZWNrQm94EhoKCHNlbGVjdGVkGAEgASgIUghzZWxlY3RlZBopCg9SYWRpb0J1dHRvbkxpc3QSFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXMaHgoETGlzdBIWCgZ2YWx1ZXMYASADKAlSBnZhbHVlcxquBAoFRmllbGQSDgoCaWQYASABKAlSAmlkEh4KCmlzT3B0aW9uYWwYAyABKAhSCmlzT3B0aW9uYWwSRAoKdGV4dF9maWVsZBgEIAEoCzIjLnByb3RvLnB1Yi52MS5tb2RlbHMuRm9ybS5UZXh0RmllbGRIAFIJdGV4dEZpZWxkEkoKDG51bWJlcl9maWVsZBgFIAEoCzIlLnByb3RvLnB1Yi52MS5tb2RlbHMuRm9ybS5OdW1iZXJGaWVsZEgAUgtudW1iZXJGaWVsZBJECgpkYXRlX2ZpZWxkGAYgASgLMiMucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLkRhdGVGaWVsZEgAUglkYXRlRmllbGQSRAoKdGltZV9maWVsZBgHIAEoCzIjLnByb3RvLnB1Yi52MS5tb2RlbHMuRm9ybS5UaW1lRmllbGRIAFIJdGltZUZpZWxkEkAKCGNoZWNrYm94GAggASgLMiIucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLkNoZWNrQm94SABSCGNoZWNrYm94ElcKEXJhZGlvX2J1dHRvbl9saXN0GAkgASgLMikucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLlJhZGlvQnV0dG9uTGlzdEgAUg9yYWRpb0J1dHRvbkxpc3QSNAoEbGlzdBgKIAEoCzIeLnByb3RvLnB1Yi52MS5tb2RlbHMuRm9ybS5MaXN0SABSBGxpc3RCBgoEdHlwZQ==');
@$core.Deprecated('Use buttonsDescriptor instead')
const Buttons$json = const {
  '1': 'Buttons',
  '2': const [
    const {'1': 'buttons', '3': 1, '4': 3, '5': 9, '10': 'buttons'},
  ],
};

/// Descriptor for `Buttons`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonsDescriptor = $convert.base64Decode('CgdCdXR0b25zEhgKB2J1dHRvbnMYASADKAlSB2J1dHRvbnM=');
@$core.Deprecated('Use formResultDescriptor instead')
const FormResult$json = const {
  '1': 'FormResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.FormResult.ValuesEntry', '10': 'values'},
  ],
  '3': const [FormResult_ValuesEntry$json],
};

@$core.Deprecated('Use formResultDescriptor instead')
const FormResult_ValuesEntry$json = const {
  '1': 'ValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `FormResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formResultDescriptor = $convert.base64Decode('CgpGb3JtUmVzdWx0Eg4KAmlkGAEgASgJUgJpZBJDCgZ2YWx1ZXMYAiADKAsyKy5wcm90by5wdWIudjEubW9kZWxzLkZvcm1SZXN1bHQuVmFsdWVzRW50cnlSBnZhbHVlcxo5CgtWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
