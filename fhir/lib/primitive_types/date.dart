import 'dart:convert';

import 'package:yaml/yaml.dart';

import 'fhir_date_time_base.dart';

enum DatePrecision {
  YYYY,
  YYYYMM,
  YYYYMMDD,
  INVALID,
}

/// ToDo: Does not accept 'YYYY-MM'
class Date extends FhirDateTimeBase{
  const Date._(this.valueString, this.valueDateTime, this.isValid,
      this._precision, this.parseError);

  factory Date(inValue) {
    if (inValue is DateTime) {
      return Date.fromDateTime(inValue, DatePrecision.YYYYMMDD);
    } else if (inValue is String) {
      try {
        final dateTimeValue = _parseDate(inValue);
        return Date._(
            inValue, dateTimeValue, true, _getPrecision(inValue), null);
      } on FormatException catch (e) {
        return Date._(inValue, null, false, DatePrecision.INVALID, e);
      }
    } else {
      throw ArgumentError('Date cannot be constructed from $inValue.');
    }
  }

  factory Date.fromDateTime(DateTime dateTime,
      [DatePrecision precision = DatePrecision.YYYYMMDD]) {
    final dateString = dateTime.toIso8601String();
    final len = [4, 7, 10][precision.index];

    return Date._(
        dateString.substring(0, len), dateTime, true, precision, null);
  }

  factory Date.fromJson(dynamic json) => Date(json);

  factory Date.fromYaml(dynamic yaml) => yaml is String
      ? Date.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Date.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String valueString;
  final DateTime? valueDateTime;
  final bool isValid;
  final DatePrecision _precision;
  final Exception? parseError;


  DatePrecision get precision => _precision;

  static final _dateYYYYExp =
      RegExp(r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$');
  static final _dateYYYYMMExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$');
  static final _dateYYYYMMDDExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1]))?)?');

  static DateTime _parseDate(String value) {
    if (value.length <= 7) {
      return _parsePartialDate(value);
    } else {
      try {
        if (_dateYYYYMMDDExp.hasMatch(value)) {
          return DateTime.parse(value);
        } else {
          throw FormatException();
        }
      } on FormatException {
        throw FormatException(
            'FormatException: "$value" is not a DateTime, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#date');
      }
    }
  }

  static DateTime _parsePartialDate(String value) {
    if (_dateYYYYExp.hasMatch(value)) {
      return DateTime(int.parse(value));
    } else if (_dateYYYYMMExp.hasMatch(value)) {
      var year = int.parse(value.split('-')[0]);
      var month = int.parse(value.split('-')[1]);
      return DateTime(year, month);
    } else {
      throw FormatException(
          'FormatException: "$value" is not a DateTime, as defined by: '
          'https://www.hl7.org/fhir/datatypes.html#date');
    }
  }

  static DatePrecision _getPrecision(String value) {
    switch (value.length) {
      case 4:
        return DatePrecision.YYYY;
      case 7:
        return DatePrecision.YYYYMM;
      case 10:
        return DatePrecision.YYYYMMDD;
      default:
        throw FormatException(
            'FormatException: "$value" is not a DateTime, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#date');
    }
  }
}
