import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'patient_management.enums.dart';
part 'patient_management.freezed.dart';
part 'patient_management.g.dart';

@freezed
abstract class Encounter with Resource implements _$Encounter {
  Encounter._();
  factory Encounter({
    @Default(Dstu2ResourceType.Encounter)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Encounter)
        Dstu2ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true, unknownEnumValue: EncounterStatus.unknown)
    @required
        EncounterStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<EncounterStatusHistory> statusHistory,
    @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
        EncounterClass class_,
    @JsonKey(name: '_class') Element classElement,
    List<CodeableConcept> type,
    CodeableConcept priority,
    Reference patient,
    List<Reference> episodeOfCare,
    List<Reference> incomingReferral,
    List<EncounterParticipant> participant,
    Reference appointment,
    Period period,
    Quantity length,
    List<CodeableConcept> reason,
    List<Reference> indication,
    EncounterHospitalization hospitalization,
    List<EncounterLocation> location,
    Reference serviceProvider,
    Reference partOf,
  }) = _Encounter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Encounter.fromYaml(dynamic yaml) => yaml is String
      ? Encounter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Encounter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
}

@freezed
abstract class EncounterStatusHistory with _$EncounterStatusHistory {
  EncounterStatusHistory._();
  factory EncounterStatusHistory({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true, unknownEnumValue: EncounterHistoryStatus.unknown)
    @required
        EncounterHistoryStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(required: true) @required Period period,
  }) = _EncounterStatusHistory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EncounterStatusHistory.fromYaml(dynamic yaml) => yaml is String
      ? EncounterStatusHistory.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EncounterStatusHistory.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
}

@freezed
abstract class EncounterParticipant with _$EncounterParticipant {
  EncounterParticipant._();
  factory EncounterParticipant({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> type,
    Period period,
    Reference individual,
  }) = _EncounterParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EncounterParticipant.fromYaml(dynamic yaml) => yaml is String
      ? EncounterParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EncounterParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
}

@freezed
abstract class EncounterHospitalization with _$EncounterHospitalization {
  EncounterHospitalization._();
  factory EncounterHospitalization({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    List<FhirExtension> modifierExtension,
    Identifier preAdmissionIdentifier,
    Reference origin,
    CodeableConcept admitSource,
    List<Reference> admittingDiagnosis,
    CodeableConcept reAdmission,
    List<CodeableConcept> dietPreference,
    List<CodeableConcept> specialCourtesy,
    List<CodeableConcept> specialArrangement,
    Reference destination,
    CodeableConcept dischargeDisposition,
    List<Reference> dischargeDiagnosis,
  }) = _EncounterHospitalization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EncounterHospitalization.fromYaml(dynamic yaml) => yaml is String
      ? EncounterHospitalization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EncounterHospitalization.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);
}

@freezed
abstract class EncounterLocation with _$EncounterLocation {
  EncounterLocation._();
  factory EncounterLocation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference location,
    @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
        EncounterLocationStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Period period,
  }) = _EncounterLocation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EncounterLocation.fromYaml(dynamic yaml) => yaml is String
      ? EncounterLocation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EncounterLocation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
}

@freezed
abstract class EpisodeOfCare with Resource implements _$EpisodeOfCare {
  EpisodeOfCare._();
  factory EpisodeOfCare({
    @Default(Dstu2ResourceType.EpisodeOfCare)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.EpisodeOfCare)
        Dstu2ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true, unknownEnumValue: EpisodeOfCareStatus.unknown)
    @required
        EpisodeOfCareStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<EpisodeOfCareStatusHistory> statusHistory,
    List<CodeableConcept> type,
    List<Reference> condition,
    @JsonKey(required: true) @required Reference patient,
    Reference managingOrganization,
    Period period,
    List<Reference> referralRequest,
    Reference careManager,
    List<EpisodeOfCareCareTeam> careTeam,
  }) = _EpisodeOfCare;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EpisodeOfCare.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCare.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EpisodeOfCare.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);
}

@freezed
abstract class EpisodeOfCareStatusHistory with _$EpisodeOfCareStatusHistory {
  EpisodeOfCareStatusHistory._();
  factory EpisodeOfCareStatusHistory({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(
        required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
    @required
        EpisodeOfCareHistoryStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(required: true) @required Period period,
  }) = _EpisodeOfCareStatusHistory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EpisodeOfCareStatusHistory.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCareStatusHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EpisodeOfCareStatusHistory.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
}

@freezed
abstract class EpisodeOfCareCareTeam with _$EpisodeOfCareCareTeam {
  EpisodeOfCareCareTeam._();
  factory EpisodeOfCareCareTeam({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> role,
    Period period,
    Reference member,
  }) = _EpisodeOfCareCareTeam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EpisodeOfCareCareTeam.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCareCareTeam.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EpisodeOfCareCareTeam.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCareCareTeam.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareCareTeamFromJson(json);
}

@freezed
abstract class Communication with Resource implements _$Communication {
  Communication._();
  factory Communication({
    @Default(Dstu2ResourceType.Communication)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Communication)
        Dstu2ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept category,
    Reference sender,
    List<Reference> recipient,
    List<CommunicationPayload> payload,
    List<CodeableConcept> medium,
    @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
        CommunicationStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference encounter,
    FhirDateTime sent,
    @JsonKey(name: '_sent') Element sentElement,
    FhirDateTime received,
    @JsonKey(name: '_received') Element receivedElement,
    List<CodeableConcept> reason,
    Reference subject,
    Reference requestDetail,
  }) = _Communication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Communication.fromYaml(dynamic yaml) => yaml is String
      ? Communication.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Communication.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
}

@freezed
abstract class CommunicationPayload with _$CommunicationPayload {
  CommunicationPayload._();
  factory CommunicationPayload({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String contentString,
    @JsonKey(name: '_contentString') Element contentStringElement,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _CommunicationPayload;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CommunicationPayload.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationPayload.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CommunicationPayload.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
}

@freezed
abstract class Flag with Resource implements _$Flag {
  Flag._();
  factory Flag({
    @Default(Dstu2ResourceType.Flag)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Flag)
        Dstu2ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept category,
    @JsonKey(required: true, unknownEnumValue: FlagStatus.unknown)
    @required
        FlagStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Period period,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    Reference author,
    @JsonKey(required: true) @required CodeableConcept code,
  }) = _Flag;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Flag.fromYaml(dynamic yaml) => yaml is String
      ? Flag.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Flag.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
}
