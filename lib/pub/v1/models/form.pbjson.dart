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
  '3': const [Form_TextField$json, Form_FormattedTextField$json, Form_NumberField$json, Form_DateField$json, Form_TimeField$json, Form_DataAndTimeField$json, Form_CheckBox$json, Form_RadioButtonList$json, Form_List$json, Form_Field$json],
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
const Form_FormattedTextField$json = const {
  '1': 'FormattedTextField',
  '2': const [
    const {'1': 'partitions_sizes', '3': 1, '4': 3, '5': 5, '10': 'partitionsSizes'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
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
    const {'1': 'valid_start_date', '3': 3, '4': 1, '5': 9, '10': 'validStartDate'},
    const {'1': 'valid_end_date', '3': 4, '4': 1, '5': 9, '10': 'validEndDate'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_TimeField$json = const {
  '1': 'TimeField',
  '2': const [
    const {'1': 'time', '3': 2, '4': 1, '5': 9, '10': 'time'},
    const {'1': 'valid_start_time', '3': 1, '4': 1, '5': 9, '10': 'validStartTime'},
    const {'1': 'valid_end_time', '3': 3, '4': 1, '5': 9, '10': 'validEndTime'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_DataAndTimeField$json = const {
  '1': 'DataAndTimeField',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'is_hijri_shamsi', '3': 2, '4': 1, '5': 8, '10': 'isHijriShamsi'},
    const {'1': 'valid_start_date', '3': 3, '4': 1, '5': 9, '10': 'validStartDate'},
    const {'1': 'valid_end_date', '3': 4, '4': 1, '5': 9, '10': 'validEndDate'},
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
    const {'1': 'lock_after', '3': 12, '4': 1, '5': 3, '10': 'lockAfter'},
    const {'1': 'text_field', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.TextField', '9': 0, '10': 'textField'},
    const {'1': 'formatted_text_field', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.FormattedTextField', '9': 0, '10': 'formattedTextField'},
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
final $typed_data.Uint8List formDescriptor = $convert.base64Decode('CgRGb3JtEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSNwoGZmllbGRzGAMgAygLMh8ucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLkZpZWxkUgZmaWVsZHMaQwoJVGV4dEZpZWxkEhIKBHRleHQYASABKAlSBHRleHQSEAoDbWluGAIgASgFUgNtaW4SEAoDbWF4GAMgASgFUgNtYXgaUwoSRm9ybWF0dGVkVGV4dEZpZWxkEikKEHBhcnRpdGlvbnNfc2l6ZXMYASADKAVSD3BhcnRpdGlvbnNTaXplcxISCgR0ZXh0GAIgASgJUgR0ZXh0GkkKC051bWJlckZpZWxkEhYKBm51bWJlchgBIAEoAVIGbnVtYmVyEhAKA21pbhgCIAEoAVIDbWluEhAKA21heBgDIAEoAVIDbWF4GpcBCglEYXRlRmllbGQSEgoEZGF0ZRgBIAEoCVIEZGF0ZRImCg9pc19oaWpyaV9zaGFtc2kYAiABKAhSDWlzSGlqcmlTaGFtc2kSKAoQdmFsaWRfc3RhcnRfZGF0ZRgDIAEoCVIOdmFsaWRTdGFydERhdGUSJAoOdmFsaWRfZW5kX2RhdGUYBCABKAlSDHZhbGlkRW5kRGF0ZRpvCglUaW1lRmllbGQSEgoEdGltZRgCIAEoCVIEdGltZRIoChB2YWxpZF9zdGFydF90aW1lGAEgASgJUg52YWxpZFN0YXJ0VGltZRIkCg52YWxpZF9lbmRfdGltZRgDIAEoCVIMdmFsaWRFbmRUaW1lGp4BChBEYXRhQW5kVGltZUZpZWxkEhIKBGRhdGUYASABKAlSBGRhdGUSJgoPaXNfaGlqcmlfc2hhbXNpGAIgASgIUg1pc0hpanJpU2hhbXNpEigKEHZhbGlkX3N0YXJ0X2RhdGUYAyABKAlSDnZhbGlkU3RhcnREYXRlEiQKDnZhbGlkX2VuZF9kYXRlGAQgASgJUgx2YWxpZEVuZERhdGUaJgoIQ2hlY2tCb3gSGgoIc2VsZWN0ZWQYASABKAhSCHNlbGVjdGVkGikKD1JhZGlvQnV0dG9uTGlzdBIWCgZ2YWx1ZXMYASADKAlSBnZhbHVlcxoeCgRMaXN0EhYKBnZhbHVlcxgBIAMoCVIGdmFsdWVzGq8FCgVGaWVsZBIOCgJpZBgBIAEoCVICaWQSHgoKaXNPcHRpb25hbBgDIAEoCFIKaXNPcHRpb25hbBIdCgpsb2NrX2FmdGVyGAwgASgDUglsb2NrQWZ0ZXISRAoKdGV4dF9maWVsZBgEIAEoCzIjLnByb3RvLnB1Yi52MS5tb2RlbHMuRm9ybS5UZXh0RmllbGRIAFIJdGV4dEZpZWxkEmAKFGZvcm1hdHRlZF90ZXh0X2ZpZWxkGAsgASgLMiwucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLkZvcm1hdHRlZFRleHRGaWVsZEgAUhJmb3JtYXR0ZWRUZXh0RmllbGQSSgoMbnVtYmVyX2ZpZWxkGAUgASgLMiUucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLk51bWJlckZpZWxkSABSC251bWJlckZpZWxkEkQKCmRhdGVfZmllbGQYBiABKAsyIy5wcm90by5wdWIudjEubW9kZWxzLkZvcm0uRGF0ZUZpZWxkSABSCWRhdGVGaWVsZBJECgp0aW1lX2ZpZWxkGAcgASgLMiMucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLlRpbWVGaWVsZEgAUgl0aW1lRmllbGQSQAoIY2hlY2tib3gYCCABKAsyIi5wcm90by5wdWIudjEubW9kZWxzLkZvcm0uQ2hlY2tCb3hIAFIIY2hlY2tib3gSVwoRcmFkaW9fYnV0dG9uX2xpc3QYCSABKAsyKS5wcm90by5wdWIudjEubW9kZWxzLkZvcm0uUmFkaW9CdXR0b25MaXN0SABSD3JhZGlvQnV0dG9uTGlzdBI0CgRsaXN0GAogASgLMh4ucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLkxpc3RIAFIEbGlzdEIGCgR0eXBl');
@$core.Deprecated('Use buttonsDescriptor instead')
const Buttons$json = const {
  '1': 'Buttons',
  '2': const [
    const {'1': 'buttons', '3': 1, '4': 3, '5': 9, '10': 'buttons'},
    const {'1': 'lock_after', '3': 2, '4': 1, '5': 3, '10': 'lockAfter'},
  ],
};

/// Descriptor for `Buttons`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonsDescriptor = $convert.base64Decode('CgdCdXR0b25zEhgKB2J1dHRvbnMYASADKAlSB2J1dHRvbnMSHQoKbG9ja19hZnRlchgCIAEoA1IJbG9ja0FmdGVy');
@$core.Deprecated('Use formResultDescriptor instead')
const FormResult$json = const {
  '1': 'FormResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.FormResult.ValuesEntry', '10': 'values'},
    const {'1': 'preview_override', '3': 3, '4': 3, '5': 11, '6': '.proto.pub.v1.models.FormResult.PreviewOverrideEntry', '10': 'previewOverride'},
  ],
  '3': const [FormResult_ValuesEntry$json, FormResult_PreviewOverrideEntry$json],
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

@$core.Deprecated('Use formResultDescriptor instead')
const FormResult_PreviewOverrideEntry$json = const {
  '1': 'PreviewOverrideEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `FormResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formResultDescriptor = $convert.base64Decode('CgpGb3JtUmVzdWx0Eg4KAmlkGAEgASgJUgJpZBJDCgZ2YWx1ZXMYAiADKAsyKy5wcm90by5wdWIudjEubW9kZWxzLkZvcm1SZXN1bHQuVmFsdWVzRW50cnlSBnZhbHVlcxJfChBwcmV2aWV3X292ZXJyaWRlGAMgAygLMjQucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtUmVzdWx0LlByZXZpZXdPdmVycmlkZUVudHJ5Ug9wcmV2aWV3T3ZlcnJpZGUaOQoLVmFsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpCChRQcmV2aWV3T3ZlcnJpZGVFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use tableRowDescriptor instead')
const TableRow$json = const {
  '1': 'TableRow',
  '2': const [
    const {'1': 'columns', '3': 1, '4': 3, '5': 9, '10': 'columns'},
    const {'1': 'highlight', '3': 2, '4': 1, '5': 8, '10': 'highlight'},
    const {'1': 'bold', '3': 3, '4': 1, '5': 8, '10': 'bold'},
  ],
};

/// Descriptor for `TableRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableRowDescriptor = $convert.base64Decode('CghUYWJsZVJvdxIYCgdjb2x1bW5zGAEgAygJUgdjb2x1bW5zEhwKCWhpZ2hsaWdodBgCIAEoCFIJaGlnaGxpZ2h0EhIKBGJvbGQYAyABKAhSBGJvbGQ=');
@$core.Deprecated('Use tableDescriptor instead')
const Table$json = const {
  '1': 'Table',
  '2': const [
    const {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.TableRow', '10': 'rows'},
    const {'1': 'column_widths', '3': 2, '4': 3, '5': 1, '10': 'columnWidths'},
  ],
};

/// Descriptor for `Table`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDescriptor = $convert.base64Decode('CgVUYWJsZRIxCgRyb3dzGAEgAygLMh0ucHJvdG8ucHViLnYxLm1vZGVscy5UYWJsZVJvd1IEcm93cxIjCg1jb2x1bW5fd2lkdGhzGAIgAygBUgxjb2x1bW5XaWR0aHM=');
