import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_r4.dart';

part 'public_health_and_research.freezed.dart';
part 'public_health_and_research.g.dart';

@freezed
abstract class ResearchStudy implements _$ResearchStudy , Resource {
ResearchStudy._();
factory ResearchStudy({
@JsonKey(defaultValue: 'className') @required String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
  Code language,
  @JsonKey(name: '_language')   Element languageElement,
  Narrative text,
  List<Resource> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  String title,
  @JsonKey(name: '_title')   Element titleElement,
  List<Reference> protocol,
  List<Reference> partOf,
@JsonKey(unknownEnumValue: ResearchStudyStatus.unknown) ResearchStudyStatus status,
  @JsonKey(name: '_status')   Element statusElement,
  CodeableConcept primaryPurposeType,
  CodeableConcept phase,
  List<CodeableConcept> category,
  List<CodeableConcept> focus,
  List<CodeableConcept> condition,
  List<ContactDetail> contact,
  List<RelatedArtifact> relatedArtifact,
  List<CodeableConcept> keyword,
  List<CodeableConcept> location,
  Markdown description,
  @JsonKey(name: '_description')   Element descriptionElement,
  List<Reference> enrollment,
  Period period,
  Reference sponsor,
  Reference principalInvestigator,
  List<Reference> site,
  CodeableConcept reasonStopped,
  List<Annotation> note,
  List<ResearchStudyArm> arm,
  List<ResearchStudyObjective> objective,
}) = _ResearchStudy;

 factory ResearchStudy.fromJson(Map<String,dynamic> json) => _$ResearchStudyFromJson(json);
}

@freezed
abstract class ResearchStudyArm implements _$ResearchStudyArm  {
ResearchStudyArm._();
factory ResearchStudyArm({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 String name,
  @JsonKey(name: '_name')  Element nameElement,
 CodeableConcept type,
 String description,
  @JsonKey(name: '_description')  Element descriptionElement,
}) = _ResearchStudyArm;

 factory ResearchStudyArm.fromJson(Map<String,dynamic> json) => _$ResearchStudyArmFromJson(json);
}

@freezed
abstract class ResearchStudyObjective implements _$ResearchStudyObjective  {
ResearchStudyObjective._();
factory ResearchStudyObjective({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 String name,
  @JsonKey(name: '_name')  Element nameElement,
 CodeableConcept type,
}) = _ResearchStudyObjective;

 factory ResearchStudyObjective.fromJson(Map<String,dynamic> json) => _$ResearchStudyObjectiveFromJson(json);
}

@freezed
abstract class ResearchSubject implements _$ResearchSubject , Resource {
ResearchSubject._();
factory ResearchSubject({
@JsonKey(defaultValue: 'className') @required String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
  Code language,
  @JsonKey(name: '_language')   Element languageElement,
  Narrative text,
  List<Resource> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
@JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown) ResearchSubjectStatus status,
  @JsonKey(name: '_status')   Element statusElement,
  Period period,
  @required Reference study,
  @required Reference individual,
  String assignedArm,
  @JsonKey(name: '_assignedArm')   Element assignedArmElement,
  String actualArm,
  @JsonKey(name: '_actualArm')   Element actualArmElement,
  Reference consent,
}) = _ResearchSubject;

 factory ResearchSubject.fromJson(Map<String,dynamic> json) => _$ResearchSubjectFromJson(json);
}

