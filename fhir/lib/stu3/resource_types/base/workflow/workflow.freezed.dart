// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'workflow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Appointment _$AppointmentFromJson(Map<String, dynamic> json) {
  return _Appointment.fromJson(json);
}

/// @nodoc
class _$AppointmentTearOff {
  const _$AppointmentTearOff();

// ignore: unused_element
  _Appointment call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Appointment)
          Stu3ResourceType resourceType = Stu3ResourceType.Appointment,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      AppointmentStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reason,
      List<Reference> indication,
      Decimal priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<Reference> supportingInformation,
      String start,
      @JsonKey(name: '_start')
          Element startElement,
      String end,
      @JsonKey(name: '_end')
          Element endElement,
      Decimal minutesDuration,
      @JsonKey(name: '_minutesDuration')
          Element minutesDurationElement,
      List<Reference> slot,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement,
      List<Reference> incomingReferral,
      @required
          List<AppointmentParticipant> participant,
      List<Period> requestedPeriod}) {
    return _Appointment(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      specialty: specialty,
      appointmentType: appointmentType,
      reason: reason,
      indication: indication,
      priority: priority,
      priorityElement: priorityElement,
      description: description,
      descriptionElement: descriptionElement,
      supportingInformation: supportingInformation,
      start: start,
      startElement: startElement,
      end: end,
      endElement: endElement,
      minutesDuration: minutesDuration,
      minutesDurationElement: minutesDurationElement,
      slot: slot,
      created: created,
      createdElement: createdElement,
      comment: comment,
      commentElement: commentElement,
      incomingReferral: incomingReferral,
      participant: participant,
      requestedPeriod: requestedPeriod,
    );
  }

// ignore: unused_element
  Appointment fromJson(Map<String, Object> json) {
    return Appointment.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Appointment = _$AppointmentTearOff();

/// @nodoc
mixin _$Appointment {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Appointment)
  Stu3ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  AppointmentStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get serviceCategory;
  List<CodeableConcept> get serviceType;
  List<CodeableConcept> get specialty;
  CodeableConcept get appointmentType;
  List<CodeableConcept> get reason;
  List<Reference> get indication;
  Decimal get priority;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<Reference> get supportingInformation;
  String get start;
  @JsonKey(name: '_start')
  Element get startElement;
  String get end;
  @JsonKey(name: '_end')
  Element get endElement;
  Decimal get minutesDuration;
  @JsonKey(name: '_minutesDuration')
  Element get minutesDurationElement;
  List<Reference> get slot;
  String get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  String get comment;
  @JsonKey(name: '_comment')
  Element get commentElement;
  List<Reference> get incomingReferral;
  List<AppointmentParticipant> get participant;
  List<Period> get requestedPeriod;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AppointmentCopyWith<Appointment> get copyWith;
}

/// @nodoc
abstract class $AppointmentCopyWith<$Res> {
  factory $AppointmentCopyWith(
          Appointment value, $Res Function(Appointment) then) =
      _$AppointmentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Appointment)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      AppointmentStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reason,
      List<Reference> indication,
      Decimal priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<Reference> supportingInformation,
      String start,
      @JsonKey(name: '_start')
          Element startElement,
      String end,
      @JsonKey(name: '_end')
          Element endElement,
      Decimal minutesDuration,
      @JsonKey(name: '_minutesDuration')
          Element minutesDurationElement,
      List<Reference> slot,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement,
      List<Reference> incomingReferral,
      List<AppointmentParticipant> participant,
      List<Period> requestedPeriod});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get serviceCategory;
  $CodeableConceptCopyWith<$Res> get appointmentType;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get startElement;
  $ElementCopyWith<$Res> get endElement;
  $ElementCopyWith<$Res> get minutesDurationElement;
  $ElementCopyWith<$Res> get createdElement;
  $ElementCopyWith<$Res> get commentElement;
}

/// @nodoc
class _$AppointmentCopyWithImpl<$Res> implements $AppointmentCopyWith<$Res> {
  _$AppointmentCopyWithImpl(this._value, this._then);

  final Appointment _value;
  // ignore: unused_field
  final $Res Function(Appointment) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object appointmentType = freezed,
    Object reason = freezed,
    Object indication = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object supportingInformation = freezed,
    Object start = freezed,
    Object startElement = freezed,
    Object end = freezed,
    Object endElement = freezed,
    Object minutesDuration = freezed,
    Object minutesDurationElement = freezed,
    Object slot = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
    Object incomingReferral = freezed,
    Object participant = freezed,
    Object requestedPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as AppointmentStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as CodeableConcept,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as CodeableConcept,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      indication: indication == freezed
          ? _value.indication
          : indication as List<Reference>,
      priority: priority == freezed ? _value.priority : priority as Decimal,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      start: start == freezed ? _value.start : start as String,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      end: end == freezed ? _value.end : end as String,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      minutesDuration: minutesDuration == freezed
          ? _value.minutesDuration
          : minutesDuration as Decimal,
      minutesDurationElement: minutesDurationElement == freezed
          ? _value.minutesDurationElement
          : minutesDurationElement as Element,
      slot: slot == freezed ? _value.slot : slot as List<Reference>,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
      incomingReferral: incomingReferral == freezed
          ? _value.incomingReferral
          : incomingReferral as List<Reference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AppointmentParticipant>,
      requestedPeriod: requestedPeriod == freezed
          ? _value.requestedPeriod
          : requestedPeriod as List<Period>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get serviceCategory {
    if (_value.serviceCategory == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.serviceCategory, (value) {
      return _then(_value.copyWith(serviceCategory: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get appointmentType {
    if (_value.appointmentType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.appointmentType, (value) {
      return _then(_value.copyWith(appointmentType: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get startElement {
    if (_value.startElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startElement, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get endElement {
    if (_value.endElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.endElement, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minutesDurationElement {
    if (_value.minutesDurationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minutesDurationElement, (value) {
      return _then(_value.copyWith(minutesDurationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }
}

/// @nodoc
abstract class _$AppointmentCopyWith<$Res>
    implements $AppointmentCopyWith<$Res> {
  factory _$AppointmentCopyWith(
          _Appointment value, $Res Function(_Appointment) then) =
      __$AppointmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Appointment)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      AppointmentStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reason,
      List<Reference> indication,
      Decimal priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<Reference> supportingInformation,
      String start,
      @JsonKey(name: '_start')
          Element startElement,
      String end,
      @JsonKey(name: '_end')
          Element endElement,
      Decimal minutesDuration,
      @JsonKey(name: '_minutesDuration')
          Element minutesDurationElement,
      List<Reference> slot,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement,
      List<Reference> incomingReferral,
      List<AppointmentParticipant> participant,
      List<Period> requestedPeriod});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get serviceCategory;
  @override
  $CodeableConceptCopyWith<$Res> get appointmentType;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get startElement;
  @override
  $ElementCopyWith<$Res> get endElement;
  @override
  $ElementCopyWith<$Res> get minutesDurationElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ElementCopyWith<$Res> get commentElement;
}

/// @nodoc
class __$AppointmentCopyWithImpl<$Res> extends _$AppointmentCopyWithImpl<$Res>
    implements _$AppointmentCopyWith<$Res> {
  __$AppointmentCopyWithImpl(
      _Appointment _value, $Res Function(_Appointment) _then)
      : super(_value, (v) => _then(v as _Appointment));

  @override
  _Appointment get _value => super._value as _Appointment;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object appointmentType = freezed,
    Object reason = freezed,
    Object indication = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object supportingInformation = freezed,
    Object start = freezed,
    Object startElement = freezed,
    Object end = freezed,
    Object endElement = freezed,
    Object minutesDuration = freezed,
    Object minutesDurationElement = freezed,
    Object slot = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
    Object incomingReferral = freezed,
    Object participant = freezed,
    Object requestedPeriod = freezed,
  }) {
    return _then(_Appointment(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as AppointmentStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as CodeableConcept,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as CodeableConcept,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      indication: indication == freezed
          ? _value.indication
          : indication as List<Reference>,
      priority: priority == freezed ? _value.priority : priority as Decimal,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      start: start == freezed ? _value.start : start as String,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      end: end == freezed ? _value.end : end as String,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      minutesDuration: minutesDuration == freezed
          ? _value.minutesDuration
          : minutesDuration as Decimal,
      minutesDurationElement: minutesDurationElement == freezed
          ? _value.minutesDurationElement
          : minutesDurationElement as Element,
      slot: slot == freezed ? _value.slot : slot as List<Reference>,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
      incomingReferral: incomingReferral == freezed
          ? _value.incomingReferral
          : incomingReferral as List<Reference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AppointmentParticipant>,
      requestedPeriod: requestedPeriod == freezed
          ? _value.requestedPeriod
          : requestedPeriod as List<Period>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Appointment extends _Appointment {
  _$_Appointment(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Appointment)
          this.resourceType = Stu3ResourceType.Appointment,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.serviceCategory,
      this.serviceType,
      this.specialty,
      this.appointmentType,
      this.reason,
      this.indication,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.supportingInformation,
      this.start,
      @JsonKey(name: '_start')
          this.startElement,
      this.end,
      @JsonKey(name: '_end')
          this.endElement,
      this.minutesDuration,
      @JsonKey(name: '_minutesDuration')
          this.minutesDurationElement,
      this.slot,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement,
      this.incomingReferral,
      @required
          this.participant,
      this.requestedPeriod})
      : assert(resourceType != null),
        assert(participant != null),
        super._();

  factory _$_Appointment.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Appointment)
  final Stu3ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final AppointmentStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept serviceCategory;
  @override
  final List<CodeableConcept> serviceType;
  @override
  final List<CodeableConcept> specialty;
  @override
  final CodeableConcept appointmentType;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<Reference> indication;
  @override
  final Decimal priority;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<Reference> supportingInformation;
  @override
  final String start;
  @override
  @JsonKey(name: '_start')
  final Element startElement;
  @override
  final String end;
  @override
  @JsonKey(name: '_end')
  final Element endElement;
  @override
  final Decimal minutesDuration;
  @override
  @JsonKey(name: '_minutesDuration')
  final Element minutesDurationElement;
  @override
  final List<Reference> slot;
  @override
  final String created;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  final String comment;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;
  @override
  final List<Reference> incomingReferral;
  @override
  final List<AppointmentParticipant> participant;
  @override
  final List<Period> requestedPeriod;

  @override
  String toString() {
    return 'Appointment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, appointmentType: $appointmentType, reason: $reason, indication: $indication, priority: $priority, priorityElement: $priorityElement, description: $description, descriptionElement: $descriptionElement, supportingInformation: $supportingInformation, start: $start, startElement: $startElement, end: $end, endElement: $endElement, minutesDuration: $minutesDuration, minutesDurationElement: $minutesDurationElement, slot: $slot, created: $created, createdElement: $createdElement, comment: $comment, commentElement: $commentElement, incomingReferral: $incomingReferral, participant: $participant, requestedPeriod: $requestedPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Appointment &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.serviceCategory, serviceCategory) ||
                const DeepCollectionEquality()
                    .equals(other.serviceCategory, serviceCategory)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.appointmentType, appointmentType) ||
                const DeepCollectionEquality()
                    .equals(other.appointmentType, appointmentType)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.indication, indication) ||
                const DeepCollectionEquality()
                    .equals(other.indication, indication)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) ||
                const DeepCollectionEquality()
                    .equals(other.priorityElement, priorityElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.supportingInformation, supportingInformation) || const DeepCollectionEquality().equals(other.supportingInformation, supportingInformation)) &&
            (identical(other.start, start) || const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.startElement, startElement) || const DeepCollectionEquality().equals(other.startElement, startElement)) &&
            (identical(other.end, end) || const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.endElement, endElement) || const DeepCollectionEquality().equals(other.endElement, endElement)) &&
            (identical(other.minutesDuration, minutesDuration) || const DeepCollectionEquality().equals(other.minutesDuration, minutesDuration)) &&
            (identical(other.minutesDurationElement, minutesDurationElement) || const DeepCollectionEquality().equals(other.minutesDurationElement, minutesDurationElement)) &&
            (identical(other.slot, slot) || const DeepCollectionEquality().equals(other.slot, slot)) &&
            (identical(other.created, created) || const DeepCollectionEquality().equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) || const DeepCollectionEquality().equals(other.createdElement, createdElement)) &&
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) || const DeepCollectionEquality().equals(other.commentElement, commentElement)) &&
            (identical(other.incomingReferral, incomingReferral) || const DeepCollectionEquality().equals(other.incomingReferral, incomingReferral)) &&
            (identical(other.participant, participant) || const DeepCollectionEquality().equals(other.participant, participant)) &&
            (identical(other.requestedPeriod, requestedPeriod) || const DeepCollectionEquality().equals(other.requestedPeriod, requestedPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(appointmentType) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(indication) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(startElement) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(endElement) ^
      const DeepCollectionEquality().hash(minutesDuration) ^
      const DeepCollectionEquality().hash(minutesDurationElement) ^
      const DeepCollectionEquality().hash(slot) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement) ^
      const DeepCollectionEquality().hash(incomingReferral) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(requestedPeriod);

  @JsonKey(ignore: true)
  @override
  _$AppointmentCopyWith<_Appointment> get copyWith =>
      __$AppointmentCopyWithImpl<_Appointment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppointmentToJson(this);
  }
}

abstract class _Appointment extends Appointment {
  _Appointment._() : super._();
  factory _Appointment(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Appointment)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      AppointmentStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reason,
      List<Reference> indication,
      Decimal priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<Reference> supportingInformation,
      String start,
      @JsonKey(name: '_start')
          Element startElement,
      String end,
      @JsonKey(name: '_end')
          Element endElement,
      Decimal minutesDuration,
      @JsonKey(name: '_minutesDuration')
          Element minutesDurationElement,
      List<Reference> slot,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement,
      List<Reference> incomingReferral,
      @required
          List<AppointmentParticipant> participant,
      List<Period> requestedPeriod}) = _$_Appointment;

  factory _Appointment.fromJson(Map<String, dynamic> json) =
      _$_Appointment.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Appointment)
  Stu3ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  AppointmentStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get serviceCategory;
  @override
  List<CodeableConcept> get serviceType;
  @override
  List<CodeableConcept> get specialty;
  @override
  CodeableConcept get appointmentType;
  @override
  List<CodeableConcept> get reason;
  @override
  List<Reference> get indication;
  @override
  Decimal get priority;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<Reference> get supportingInformation;
  @override
  String get start;
  @override
  @JsonKey(name: '_start')
  Element get startElement;
  @override
  String get end;
  @override
  @JsonKey(name: '_end')
  Element get endElement;
  @override
  Decimal get minutesDuration;
  @override
  @JsonKey(name: '_minutesDuration')
  Element get minutesDurationElement;
  @override
  List<Reference> get slot;
  @override
  String get created;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  String get comment;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  List<Reference> get incomingReferral;
  @override
  List<AppointmentParticipant> get participant;
  @override
  List<Period> get requestedPeriod;
  @override
  @JsonKey(ignore: true)
  _$AppointmentCopyWith<_Appointment> get copyWith;
}

AppointmentParticipant _$AppointmentParticipantFromJson(
    Map<String, dynamic> json) {
  return _AppointmentParticipant.fromJson(json);
}

/// @nodoc
class _$AppointmentParticipantTearOff {
  const _$AppointmentParticipantTearOff();

// ignore: unused_element
  _AppointmentParticipant call(
      {List<CodeableConcept> type,
      Reference actor,
      @JsonKey(name: 'required') AppointmentParticipantRequired required_,
      @JsonKey(name: '_required') Element requiredElement,
      AppointmentParticipantStatus status,
      @JsonKey(name: '_status') Element statusElement}) {
    return _AppointmentParticipant(
      type: type,
      actor: actor,
      required_: required_,
      requiredElement: requiredElement,
      status: status,
      statusElement: statusElement,
    );
  }

// ignore: unused_element
  AppointmentParticipant fromJson(Map<String, Object> json) {
    return AppointmentParticipant.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AppointmentParticipant = _$AppointmentParticipantTearOff();

/// @nodoc
mixin _$AppointmentParticipant {
  List<CodeableConcept> get type;
  Reference get actor;
  @JsonKey(name: 'required')
  AppointmentParticipantRequired get required_;
  @JsonKey(name: '_required')
  Element get requiredElement;
  AppointmentParticipantStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AppointmentParticipantCopyWith<AppointmentParticipant> get copyWith;
}

/// @nodoc
abstract class $AppointmentParticipantCopyWith<$Res> {
  factory $AppointmentParticipantCopyWith(AppointmentParticipant value,
          $Res Function(AppointmentParticipant) then) =
      _$AppointmentParticipantCopyWithImpl<$Res>;
  $Res call(
      {List<CodeableConcept> type,
      Reference actor,
      @JsonKey(name: 'required') AppointmentParticipantRequired required_,
      @JsonKey(name: '_required') Element requiredElement,
      AppointmentParticipantStatus status,
      @JsonKey(name: '_status') Element statusElement});

  $ReferenceCopyWith<$Res> get actor;
  $ElementCopyWith<$Res> get requiredElement;
  $ElementCopyWith<$Res> get statusElement;
}

/// @nodoc
class _$AppointmentParticipantCopyWithImpl<$Res>
    implements $AppointmentParticipantCopyWith<$Res> {
  _$AppointmentParticipantCopyWithImpl(this._value, this._then);

  final AppointmentParticipant _value;
  // ignore: unused_field
  final $Res Function(AppointmentParticipant) _then;

  @override
  $Res call({
    Object type = freezed,
    Object actor = freezed,
    Object required_ = freezed,
    Object requiredElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      required_: required_ == freezed
          ? _value.required_
          : required_ as AppointmentParticipantRequired,
      requiredElement: requiredElement == freezed
          ? _value.requiredElement
          : requiredElement as Element,
      status: status == freezed
          ? _value.status
          : status as AppointmentParticipantStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get requiredElement {
    if (_value.requiredElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requiredElement, (value) {
      return _then(_value.copyWith(requiredElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }
}

/// @nodoc
abstract class _$AppointmentParticipantCopyWith<$Res>
    implements $AppointmentParticipantCopyWith<$Res> {
  factory _$AppointmentParticipantCopyWith(_AppointmentParticipant value,
          $Res Function(_AppointmentParticipant) then) =
      __$AppointmentParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CodeableConcept> type,
      Reference actor,
      @JsonKey(name: 'required') AppointmentParticipantRequired required_,
      @JsonKey(name: '_required') Element requiredElement,
      AppointmentParticipantStatus status,
      @JsonKey(name: '_status') Element statusElement});

  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ElementCopyWith<$Res> get requiredElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
}

/// @nodoc
class __$AppointmentParticipantCopyWithImpl<$Res>
    extends _$AppointmentParticipantCopyWithImpl<$Res>
    implements _$AppointmentParticipantCopyWith<$Res> {
  __$AppointmentParticipantCopyWithImpl(_AppointmentParticipant _value,
      $Res Function(_AppointmentParticipant) _then)
      : super(_value, (v) => _then(v as _AppointmentParticipant));

  @override
  _AppointmentParticipant get _value => super._value as _AppointmentParticipant;

  @override
  $Res call({
    Object type = freezed,
    Object actor = freezed,
    Object required_ = freezed,
    Object requiredElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
  }) {
    return _then(_AppointmentParticipant(
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      required_: required_ == freezed
          ? _value.required_
          : required_ as AppointmentParticipantRequired,
      requiredElement: requiredElement == freezed
          ? _value.requiredElement
          : requiredElement as Element,
      status: status == freezed
          ? _value.status
          : status as AppointmentParticipantStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AppointmentParticipant extends _AppointmentParticipant {
  _$_AppointmentParticipant(
      {this.type,
      this.actor,
      @JsonKey(name: 'required') this.required_,
      @JsonKey(name: '_required') this.requiredElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement})
      : super._();

  factory _$_AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentParticipantFromJson(json);

  @override
  final List<CodeableConcept> type;
  @override
  final Reference actor;
  @override
  @JsonKey(name: 'required')
  final AppointmentParticipantRequired required_;
  @override
  @JsonKey(name: '_required')
  final Element requiredElement;
  @override
  final AppointmentParticipantStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;

  @override
  String toString() {
    return 'AppointmentParticipant(type: $type, actor: $actor, required_: $required_, requiredElement: $requiredElement, status: $status, statusElement: $statusElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppointmentParticipant &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.required_, required_) ||
                const DeepCollectionEquality()
                    .equals(other.required_, required_)) &&
            (identical(other.requiredElement, requiredElement) ||
                const DeepCollectionEquality()
                    .equals(other.requiredElement, requiredElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(required_) ^
      const DeepCollectionEquality().hash(requiredElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement);

  @JsonKey(ignore: true)
  @override
  _$AppointmentParticipantCopyWith<_AppointmentParticipant> get copyWith =>
      __$AppointmentParticipantCopyWithImpl<_AppointmentParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppointmentParticipantToJson(this);
  }
}

abstract class _AppointmentParticipant extends AppointmentParticipant {
  _AppointmentParticipant._() : super._();
  factory _AppointmentParticipant(
          {List<CodeableConcept> type,
          Reference actor,
          @JsonKey(name: 'required') AppointmentParticipantRequired required_,
          @JsonKey(name: '_required') Element requiredElement,
          AppointmentParticipantStatus status,
          @JsonKey(name: '_status') Element statusElement}) =
      _$_AppointmentParticipant;

  factory _AppointmentParticipant.fromJson(Map<String, dynamic> json) =
      _$_AppointmentParticipant.fromJson;

  @override
  List<CodeableConcept> get type;
  @override
  Reference get actor;
  @override
  @JsonKey(name: 'required')
  AppointmentParticipantRequired get required_;
  @override
  @JsonKey(name: '_required')
  Element get requiredElement;
  @override
  AppointmentParticipantStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(ignore: true)
  _$AppointmentParticipantCopyWith<_AppointmentParticipant> get copyWith;
}

AppointmentResponse _$AppointmentResponseFromJson(Map<String, dynamic> json) {
  return _AppointmentResponse.fromJson(json);
}

/// @nodoc
class _$AppointmentResponseTearOff {
  const _$AppointmentResponseTearOff();

// ignore: unused_element
  _AppointmentResponse call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AppointmentResponse)
          Stu3ResourceType resourceType = Stu3ResourceType.AppointmentResponse,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @required
          Reference appointment,
      String start,
      @JsonKey(name: '_start')
          Element startElement,
      String end,
      @JsonKey(name: '_end')
          Element endElement,
      List<CodeableConcept> participantType,
      Reference actor,
      String participantStatus,
      @JsonKey(name: '_participantStatus')
          Element participantStatusElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement}) {
    return _AppointmentResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      appointment: appointment,
      start: start,
      startElement: startElement,
      end: end,
      endElement: endElement,
      participantType: participantType,
      actor: actor,
      participantStatus: participantStatus,
      participantStatusElement: participantStatusElement,
      comment: comment,
      commentElement: commentElement,
    );
  }

// ignore: unused_element
  AppointmentResponse fromJson(Map<String, Object> json) {
    return AppointmentResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AppointmentResponse = _$AppointmentResponseTearOff();

/// @nodoc
mixin _$AppointmentResponse {
  @JsonKey(unknownEnumValue: Stu3ResourceType.AppointmentResponse)
  Stu3ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Reference get appointment;
  String get start;
  @JsonKey(name: '_start')
  Element get startElement;
  String get end;
  @JsonKey(name: '_end')
  Element get endElement;
  List<CodeableConcept> get participantType;
  Reference get actor;
  String get participantStatus;
  @JsonKey(name: '_participantStatus')
  Element get participantStatusElement;
  String get comment;
  @JsonKey(name: '_comment')
  Element get commentElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AppointmentResponseCopyWith<AppointmentResponse> get copyWith;
}

/// @nodoc
abstract class $AppointmentResponseCopyWith<$Res> {
  factory $AppointmentResponseCopyWith(
          AppointmentResponse value, $Res Function(AppointmentResponse) then) =
      _$AppointmentResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AppointmentResponse)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference appointment,
      String start,
      @JsonKey(name: '_start')
          Element startElement,
      String end,
      @JsonKey(name: '_end')
          Element endElement,
      List<CodeableConcept> participantType,
      Reference actor,
      String participantStatus,
      @JsonKey(name: '_participantStatus')
          Element participantStatusElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get appointment;
  $ElementCopyWith<$Res> get startElement;
  $ElementCopyWith<$Res> get endElement;
  $ReferenceCopyWith<$Res> get actor;
  $ElementCopyWith<$Res> get participantStatusElement;
  $ElementCopyWith<$Res> get commentElement;
}

/// @nodoc
class _$AppointmentResponseCopyWithImpl<$Res>
    implements $AppointmentResponseCopyWith<$Res> {
  _$AppointmentResponseCopyWithImpl(this._value, this._then);

  final AppointmentResponse _value;
  // ignore: unused_field
  final $Res Function(AppointmentResponse) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object appointment = freezed,
    Object start = freezed,
    Object startElement = freezed,
    Object end = freezed,
    Object endElement = freezed,
    Object participantType = freezed,
    Object actor = freezed,
    Object participantStatus = freezed,
    Object participantStatusElement = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as Reference,
      start: start == freezed ? _value.start : start as String,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      end: end == freezed ? _value.end : end as String,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      participantType: participantType == freezed
          ? _value.participantType
          : participantType as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      participantStatus: participantStatus == freezed
          ? _value.participantStatus
          : participantStatus as String,
      participantStatusElement: participantStatusElement == freezed
          ? _value.participantStatusElement
          : participantStatusElement as Element,
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get appointment {
    if (_value.appointment == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.appointment, (value) {
      return _then(_value.copyWith(appointment: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get startElement {
    if (_value.startElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startElement, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get endElement {
    if (_value.endElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.endElement, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get participantStatusElement {
    if (_value.participantStatusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.participantStatusElement, (value) {
      return _then(_value.copyWith(participantStatusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }
}

/// @nodoc
abstract class _$AppointmentResponseCopyWith<$Res>
    implements $AppointmentResponseCopyWith<$Res> {
  factory _$AppointmentResponseCopyWith(_AppointmentResponse value,
          $Res Function(_AppointmentResponse) then) =
      __$AppointmentResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AppointmentResponse)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference appointment,
      String start,
      @JsonKey(name: '_start')
          Element startElement,
      String end,
      @JsonKey(name: '_end')
          Element endElement,
      List<CodeableConcept> participantType,
      Reference actor,
      String participantStatus,
      @JsonKey(name: '_participantStatus')
          Element participantStatusElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get appointment;
  @override
  $ElementCopyWith<$Res> get startElement;
  @override
  $ElementCopyWith<$Res> get endElement;
  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ElementCopyWith<$Res> get participantStatusElement;
  @override
  $ElementCopyWith<$Res> get commentElement;
}

/// @nodoc
class __$AppointmentResponseCopyWithImpl<$Res>
    extends _$AppointmentResponseCopyWithImpl<$Res>
    implements _$AppointmentResponseCopyWith<$Res> {
  __$AppointmentResponseCopyWithImpl(
      _AppointmentResponse _value, $Res Function(_AppointmentResponse) _then)
      : super(_value, (v) => _then(v as _AppointmentResponse));

  @override
  _AppointmentResponse get _value => super._value as _AppointmentResponse;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object appointment = freezed,
    Object start = freezed,
    Object startElement = freezed,
    Object end = freezed,
    Object endElement = freezed,
    Object participantType = freezed,
    Object actor = freezed,
    Object participantStatus = freezed,
    Object participantStatusElement = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_AppointmentResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as Reference,
      start: start == freezed ? _value.start : start as String,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      end: end == freezed ? _value.end : end as String,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      participantType: participantType == freezed
          ? _value.participantType
          : participantType as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      participantStatus: participantStatus == freezed
          ? _value.participantStatus
          : participantStatus as String,
      participantStatusElement: participantStatusElement == freezed
          ? _value.participantStatusElement
          : participantStatusElement as Element,
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AppointmentResponse extends _AppointmentResponse {
  _$_AppointmentResponse(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AppointmentResponse)
          this.resourceType = Stu3ResourceType.AppointmentResponse,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @required
          this.appointment,
      this.start,
      @JsonKey(name: '_start')
          this.startElement,
      this.end,
      @JsonKey(name: '_end')
          this.endElement,
      this.participantType,
      this.actor,
      this.participantStatus,
      @JsonKey(name: '_participantStatus')
          this.participantStatusElement,
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement})
      : assert(resourceType != null),
        assert(appointment != null),
        super._();

  factory _$_AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_AppointmentResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.AppointmentResponse)
  final Stu3ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Reference appointment;
  @override
  final String start;
  @override
  @JsonKey(name: '_start')
  final Element startElement;
  @override
  final String end;
  @override
  @JsonKey(name: '_end')
  final Element endElement;
  @override
  final List<CodeableConcept> participantType;
  @override
  final Reference actor;
  @override
  final String participantStatus;
  @override
  @JsonKey(name: '_participantStatus')
  final Element participantStatusElement;
  @override
  final String comment;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;

  @override
  String toString() {
    return 'AppointmentResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, appointment: $appointment, start: $start, startElement: $startElement, end: $end, endElement: $endElement, participantType: $participantType, actor: $actor, participantStatus: $participantStatus, participantStatusElement: $participantStatusElement, comment: $comment, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppointmentResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.appointment, appointment) ||
                const DeepCollectionEquality()
                    .equals(other.appointment, appointment)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.startElement, startElement) ||
                const DeepCollectionEquality()
                    .equals(other.startElement, startElement)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.endElement, endElement) ||
                const DeepCollectionEquality()
                    .equals(other.endElement, endElement)) &&
            (identical(other.participantType, participantType) ||
                const DeepCollectionEquality()
                    .equals(other.participantType, participantType)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.participantStatus, participantStatus) ||
                const DeepCollectionEquality()
                    .equals(other.participantStatus, participantStatus)) &&
            (identical(
                    other.participantStatusElement, participantStatusElement) ||
                const DeepCollectionEquality().equals(
                    other.participantStatusElement,
                    participantStatusElement)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(appointment) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(startElement) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(endElement) ^
      const DeepCollectionEquality().hash(participantType) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(participantStatus) ^
      const DeepCollectionEquality().hash(participantStatusElement) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement);

  @JsonKey(ignore: true)
  @override
  _$AppointmentResponseCopyWith<_AppointmentResponse> get copyWith =>
      __$AppointmentResponseCopyWithImpl<_AppointmentResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppointmentResponseToJson(this);
  }
}

abstract class _AppointmentResponse extends AppointmentResponse {
  _AppointmentResponse._() : super._();
  factory _AppointmentResponse(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AppointmentResponse)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @required
          Reference appointment,
      String start,
      @JsonKey(name: '_start')
          Element startElement,
      String end,
      @JsonKey(name: '_end')
          Element endElement,
      List<CodeableConcept> participantType,
      Reference actor,
      String participantStatus,
      @JsonKey(name: '_participantStatus')
          Element participantStatusElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement}) = _$_AppointmentResponse;

  factory _AppointmentResponse.fromJson(Map<String, dynamic> json) =
      _$_AppointmentResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.AppointmentResponse)
  Stu3ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Reference get appointment;
  @override
  String get start;
  @override
  @JsonKey(name: '_start')
  Element get startElement;
  @override
  String get end;
  @override
  @JsonKey(name: '_end')
  Element get endElement;
  @override
  List<CodeableConcept> get participantType;
  @override
  Reference get actor;
  @override
  String get participantStatus;
  @override
  @JsonKey(name: '_participantStatus')
  Element get participantStatusElement;
  @override
  String get comment;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  @JsonKey(ignore: true)
  _$AppointmentResponseCopyWith<_AppointmentResponse> get copyWith;
}

ProcessRequest _$ProcessRequestFromJson(Map<String, dynamic> json) {
  return _ProcessRequest.fromJson(json);
}

/// @nodoc
class _$ProcessRequestTearOff {
  const _$ProcessRequestTearOff();

// ignore: unused_element
  _ProcessRequest call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ProcessRequest)
          Stu3ResourceType resourceType = Stu3ResourceType.ProcessRequest,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      ProcessRequestAction action,
      @JsonKey(name: '_action')
          Element actionElement,
      Reference target,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      Boolean nullify,
      @JsonKey(name: '_nullify')
          Element nullifyElement,
      String reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      List<ProcessRequestItem> item,
      List<String> include,
      @JsonKey(name: '_include')
          List<Element> includeElement,
      List<String> exclude,
      @JsonKey(name: '_exclude')
          List<Element> excludeElement,
      Period period}) {
    return _ProcessRequest(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      action: action,
      actionElement: actionElement,
      target: target,
      created: created,
      createdElement: createdElement,
      provider: provider,
      organization: organization,
      request: request,
      response: response,
      nullify: nullify,
      nullifyElement: nullifyElement,
      reference: reference,
      referenceElement: referenceElement,
      item: item,
      include: include,
      includeElement: includeElement,
      exclude: exclude,
      excludeElement: excludeElement,
      period: period,
    );
  }

// ignore: unused_element
  ProcessRequest fromJson(Map<String, Object> json) {
    return ProcessRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProcessRequest = _$ProcessRequestTearOff();

/// @nodoc
mixin _$ProcessRequest {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ProcessRequest)
  Stu3ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  String get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  ProcessRequestAction get action;
  @JsonKey(name: '_action')
  Element get actionElement;
  Reference get target;
  String get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  Reference get provider;
  Reference get organization;
  Reference get request;
  Reference get response;
  Boolean get nullify;
  @JsonKey(name: '_nullify')
  Element get nullifyElement;
  String get reference;
  @JsonKey(name: '_reference')
  Element get referenceElement;
  List<ProcessRequestItem> get item;
  List<String> get include;
  @JsonKey(name: '_include')
  List<Element> get includeElement;
  List<String> get exclude;
  @JsonKey(name: '_exclude')
  List<Element> get excludeElement;
  Period get period;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProcessRequestCopyWith<ProcessRequest> get copyWith;
}

/// @nodoc
abstract class $ProcessRequestCopyWith<$Res> {
  factory $ProcessRequestCopyWith(
          ProcessRequest value, $Res Function(ProcessRequest) then) =
      _$ProcessRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ProcessRequest)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      ProcessRequestAction action,
      @JsonKey(name: '_action')
          Element actionElement,
      Reference target,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      Boolean nullify,
      @JsonKey(name: '_nullify')
          Element nullifyElement,
      String reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      List<ProcessRequestItem> item,
      List<String> include,
      @JsonKey(name: '_include')
          List<Element> includeElement,
      List<String> exclude,
      @JsonKey(name: '_exclude')
          List<Element> excludeElement,
      Period period});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get actionElement;
  $ReferenceCopyWith<$Res> get target;
  $ElementCopyWith<$Res> get createdElement;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get response;
  $ElementCopyWith<$Res> get nullifyElement;
  $ElementCopyWith<$Res> get referenceElement;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$ProcessRequestCopyWithImpl<$Res>
    implements $ProcessRequestCopyWith<$Res> {
  _$ProcessRequestCopyWithImpl(this._value, this._then);

  final ProcessRequest _value;
  // ignore: unused_field
  final $Res Function(ProcessRequest) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object action = freezed,
    Object actionElement = freezed,
    Object target = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object request = freezed,
    Object response = freezed,
    Object nullify = freezed,
    Object nullifyElement = freezed,
    Object reference = freezed,
    Object referenceElement = freezed,
    Object item = freezed,
    Object include = freezed,
    Object includeElement = freezed,
    Object exclude = freezed,
    Object excludeElement = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      action:
          action == freezed ? _value.action : action as ProcessRequestAction,
      actionElement: actionElement == freezed
          ? _value.actionElement
          : actionElement as Element,
      target: target == freezed ? _value.target : target as Reference,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      nullify: nullify == freezed ? _value.nullify : nullify as Boolean,
      nullifyElement: nullifyElement == freezed
          ? _value.nullifyElement
          : nullifyElement as Element,
      reference: reference == freezed ? _value.reference : reference as String,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      item: item == freezed ? _value.item : item as List<ProcessRequestItem>,
      include: include == freezed ? _value.include : include as List<String>,
      includeElement: includeElement == freezed
          ? _value.includeElement
          : includeElement as List<Element>,
      exclude: exclude == freezed ? _value.exclude : exclude as List<String>,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as List<Element>,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get actionElement {
    if (_value.actionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.actionElement, (value) {
      return _then(_value.copyWith(actionElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get provider {
    if (_value.provider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nullifyElement {
    if (_value.nullifyElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nullifyElement, (value) {
      return _then(_value.copyWith(nullifyElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.referenceElement, (value) {
      return _then(_value.copyWith(referenceElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$ProcessRequestCopyWith<$Res>
    implements $ProcessRequestCopyWith<$Res> {
  factory _$ProcessRequestCopyWith(
          _ProcessRequest value, $Res Function(_ProcessRequest) then) =
      __$ProcessRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ProcessRequest)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      ProcessRequestAction action,
      @JsonKey(name: '_action')
          Element actionElement,
      Reference target,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      Boolean nullify,
      @JsonKey(name: '_nullify')
          Element nullifyElement,
      String reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      List<ProcessRequestItem> item,
      List<String> include,
      @JsonKey(name: '_include')
          List<Element> includeElement,
      List<String> exclude,
      @JsonKey(name: '_exclude')
          List<Element> excludeElement,
      Period period});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get actionElement;
  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get response;
  @override
  $ElementCopyWith<$Res> get nullifyElement;
  @override
  $ElementCopyWith<$Res> get referenceElement;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$ProcessRequestCopyWithImpl<$Res>
    extends _$ProcessRequestCopyWithImpl<$Res>
    implements _$ProcessRequestCopyWith<$Res> {
  __$ProcessRequestCopyWithImpl(
      _ProcessRequest _value, $Res Function(_ProcessRequest) _then)
      : super(_value, (v) => _then(v as _ProcessRequest));

  @override
  _ProcessRequest get _value => super._value as _ProcessRequest;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object action = freezed,
    Object actionElement = freezed,
    Object target = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object request = freezed,
    Object response = freezed,
    Object nullify = freezed,
    Object nullifyElement = freezed,
    Object reference = freezed,
    Object referenceElement = freezed,
    Object item = freezed,
    Object include = freezed,
    Object includeElement = freezed,
    Object exclude = freezed,
    Object excludeElement = freezed,
    Object period = freezed,
  }) {
    return _then(_ProcessRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      action:
          action == freezed ? _value.action : action as ProcessRequestAction,
      actionElement: actionElement == freezed
          ? _value.actionElement
          : actionElement as Element,
      target: target == freezed ? _value.target : target as Reference,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      nullify: nullify == freezed ? _value.nullify : nullify as Boolean,
      nullifyElement: nullifyElement == freezed
          ? _value.nullifyElement
          : nullifyElement as Element,
      reference: reference == freezed ? _value.reference : reference as String,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      item: item == freezed ? _value.item : item as List<ProcessRequestItem>,
      include: include == freezed ? _value.include : include as List<String>,
      includeElement: includeElement == freezed
          ? _value.includeElement
          : includeElement as List<Element>,
      exclude: exclude == freezed ? _value.exclude : exclude as List<String>,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as List<Element>,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProcessRequest extends _ProcessRequest {
  _$_ProcessRequest(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ProcessRequest)
          this.resourceType = Stu3ResourceType.ProcessRequest,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.action,
      @JsonKey(name: '_action')
          this.actionElement,
      this.target,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.provider,
      this.organization,
      this.request,
      this.response,
      this.nullify,
      @JsonKey(name: '_nullify')
          this.nullifyElement,
      this.reference,
      @JsonKey(name: '_reference')
          this.referenceElement,
      this.item,
      this.include,
      @JsonKey(name: '_include')
          this.includeElement,
      this.exclude,
      @JsonKey(name: '_exclude')
          this.excludeElement,
      this.period})
      : assert(resourceType != null),
        super._();

  factory _$_ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcessRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ProcessRequest)
  final Stu3ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final String status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final ProcessRequestAction action;
  @override
  @JsonKey(name: '_action')
  final Element actionElement;
  @override
  final Reference target;
  @override
  final String created;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  final Reference provider;
  @override
  final Reference organization;
  @override
  final Reference request;
  @override
  final Reference response;
  @override
  final Boolean nullify;
  @override
  @JsonKey(name: '_nullify')
  final Element nullifyElement;
  @override
  final String reference;
  @override
  @JsonKey(name: '_reference')
  final Element referenceElement;
  @override
  final List<ProcessRequestItem> item;
  @override
  final List<String> include;
  @override
  @JsonKey(name: '_include')
  final List<Element> includeElement;
  @override
  final List<String> exclude;
  @override
  @JsonKey(name: '_exclude')
  final List<Element> excludeElement;
  @override
  final Period period;

  @override
  String toString() {
    return 'ProcessRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, action: $action, actionElement: $actionElement, target: $target, created: $created, createdElement: $createdElement, provider: $provider, organization: $organization, request: $request, response: $response, nullify: $nullify, nullifyElement: $nullifyElement, reference: $reference, referenceElement: $referenceElement, item: $item, include: $include, includeElement: $includeElement, exclude: $exclude, excludeElement: $excludeElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcessRequest &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.actionElement, actionElement) ||
                const DeepCollectionEquality()
                    .equals(other.actionElement, actionElement)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.nullify, nullify) ||
                const DeepCollectionEquality()
                    .equals(other.nullify, nullify)) &&
            (identical(other.nullifyElement, nullifyElement) ||
                const DeepCollectionEquality().equals(other.nullifyElement, nullifyElement)) &&
            (identical(other.reference, reference) || const DeepCollectionEquality().equals(other.reference, reference)) &&
            (identical(other.referenceElement, referenceElement) || const DeepCollectionEquality().equals(other.referenceElement, referenceElement)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.include, include) || const DeepCollectionEquality().equals(other.include, include)) &&
            (identical(other.includeElement, includeElement) || const DeepCollectionEquality().equals(other.includeElement, includeElement)) &&
            (identical(other.exclude, exclude) || const DeepCollectionEquality().equals(other.exclude, exclude)) &&
            (identical(other.excludeElement, excludeElement) || const DeepCollectionEquality().equals(other.excludeElement, excludeElement)) &&
            (identical(other.period, period) || const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(actionElement) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(nullify) ^
      const DeepCollectionEquality().hash(nullifyElement) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(referenceElement) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(include) ^
      const DeepCollectionEquality().hash(includeElement) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(excludeElement) ^
      const DeepCollectionEquality().hash(period);

  @JsonKey(ignore: true)
  @override
  _$ProcessRequestCopyWith<_ProcessRequest> get copyWith =>
      __$ProcessRequestCopyWithImpl<_ProcessRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcessRequestToJson(this);
  }
}

abstract class _ProcessRequest extends ProcessRequest {
  _ProcessRequest._() : super._();
  factory _ProcessRequest(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ProcessRequest)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      ProcessRequestAction action,
      @JsonKey(name: '_action')
          Element actionElement,
      Reference target,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      Boolean nullify,
      @JsonKey(name: '_nullify')
          Element nullifyElement,
      String reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      List<ProcessRequestItem> item,
      List<String> include,
      @JsonKey(name: '_include')
          List<Element> includeElement,
      List<String> exclude,
      @JsonKey(name: '_exclude')
          List<Element> excludeElement,
      Period period}) = _$_ProcessRequest;

  factory _ProcessRequest.fromJson(Map<String, dynamic> json) =
      _$_ProcessRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ProcessRequest)
  Stu3ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  String get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  ProcessRequestAction get action;
  @override
  @JsonKey(name: '_action')
  Element get actionElement;
  @override
  Reference get target;
  @override
  String get created;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  Reference get provider;
  @override
  Reference get organization;
  @override
  Reference get request;
  @override
  Reference get response;
  @override
  Boolean get nullify;
  @override
  @JsonKey(name: '_nullify')
  Element get nullifyElement;
  @override
  String get reference;
  @override
  @JsonKey(name: '_reference')
  Element get referenceElement;
  @override
  List<ProcessRequestItem> get item;
  @override
  List<String> get include;
  @override
  @JsonKey(name: '_include')
  List<Element> get includeElement;
  @override
  List<String> get exclude;
  @override
  @JsonKey(name: '_exclude')
  List<Element> get excludeElement;
  @override
  Period get period;
  @override
  @JsonKey(ignore: true)
  _$ProcessRequestCopyWith<_ProcessRequest> get copyWith;
}

ProcessRequestItem _$ProcessRequestItemFromJson(Map<String, dynamic> json) {
  return _ProcessRequestItem.fromJson(json);
}

/// @nodoc
class _$ProcessRequestItemTearOff {
  const _$ProcessRequestItemTearOff();

// ignore: unused_element
  _ProcessRequestItem call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement}) {
    return _ProcessRequestItem(
      sequenceLinkId: sequenceLinkId,
      sequenceLinkIdElement: sequenceLinkIdElement,
    );
  }

// ignore: unused_element
  ProcessRequestItem fromJson(Map<String, Object> json) {
    return ProcessRequestItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProcessRequestItem = _$ProcessRequestItemTearOff();

/// @nodoc
mixin _$ProcessRequestItem {
  Id get sequenceLinkId;
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProcessRequestItemCopyWith<ProcessRequestItem> get copyWith;
}

/// @nodoc
abstract class $ProcessRequestItemCopyWith<$Res> {
  factory $ProcessRequestItemCopyWith(
          ProcessRequestItem value, $Res Function(ProcessRequestItem) then) =
      _$ProcessRequestItemCopyWithImpl<$Res>;
  $Res call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement});

  $ElementCopyWith<$Res> get sequenceLinkIdElement;
}

/// @nodoc
class _$ProcessRequestItemCopyWithImpl<$Res>
    implements $ProcessRequestItemCopyWith<$Res> {
  _$ProcessRequestItemCopyWithImpl(this._value, this._then);

  final ProcessRequestItem _value;
  // ignore: unused_field
  final $Res Function(ProcessRequestItem) _then;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object sequenceLinkIdElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as Id,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement {
    if (_value.sequenceLinkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceLinkIdElement, (value) {
      return _then(_value.copyWith(sequenceLinkIdElement: value));
    });
  }
}

/// @nodoc
abstract class _$ProcessRequestItemCopyWith<$Res>
    implements $ProcessRequestItemCopyWith<$Res> {
  factory _$ProcessRequestItemCopyWith(
          _ProcessRequestItem value, $Res Function(_ProcessRequestItem) then) =
      __$ProcessRequestItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement});

  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement;
}

/// @nodoc
class __$ProcessRequestItemCopyWithImpl<$Res>
    extends _$ProcessRequestItemCopyWithImpl<$Res>
    implements _$ProcessRequestItemCopyWith<$Res> {
  __$ProcessRequestItemCopyWithImpl(
      _ProcessRequestItem _value, $Res Function(_ProcessRequestItem) _then)
      : super(_value, (v) => _then(v as _ProcessRequestItem));

  @override
  _ProcessRequestItem get _value => super._value as _ProcessRequestItem;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object sequenceLinkIdElement = freezed,
  }) {
    return _then(_ProcessRequestItem(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as Id,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProcessRequestItem extends _ProcessRequestItem {
  _$_ProcessRequestItem(
      {this.sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement})
      : super._();

  factory _$_ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcessRequestItemFromJson(json);

  @override
  final Id sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final Element sequenceLinkIdElement;

  @override
  String toString() {
    return 'ProcessRequestItem(sequenceLinkId: $sequenceLinkId, sequenceLinkIdElement: $sequenceLinkIdElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcessRequestItem &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.sequenceLinkIdElement, sequenceLinkIdElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(sequenceLinkIdElement);

  @JsonKey(ignore: true)
  @override
  _$ProcessRequestItemCopyWith<_ProcessRequestItem> get copyWith =>
      __$ProcessRequestItemCopyWithImpl<_ProcessRequestItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcessRequestItemToJson(this);
  }
}

abstract class _ProcessRequestItem extends ProcessRequestItem {
  _ProcessRequestItem._() : super._();
  factory _ProcessRequestItem(
          {Id sequenceLinkId,
          @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement}) =
      _$_ProcessRequestItem;

  factory _ProcessRequestItem.fromJson(Map<String, dynamic> json) =
      _$_ProcessRequestItem.fromJson;

  @override
  Id get sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @override
  @JsonKey(ignore: true)
  _$ProcessRequestItemCopyWith<_ProcessRequestItem> get copyWith;
}

ProcessResponse _$ProcessResponseFromJson(Map<String, dynamic> json) {
  return _ProcessResponse.fromJson(json);
}

/// @nodoc
class _$ProcessResponseTearOff {
  const _$ProcessResponseTearOff();

// ignore: unused_element
  _ProcessResponse call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ProcessResponse)
          Stu3ResourceType resourceType = Stu3ResourceType.ProcessResponse,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference organization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      Reference requestProvider,
      Reference requestOrganization,
      CodeableConcept form,
      List<ProcessResponseProcessNote> processNote,
      List<CodeableConcept> error,
      List<Reference> communicationRequest}) {
    return _ProcessResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      created: created,
      createdElement: createdElement,
      organization: organization,
      request: request,
      outcome: outcome,
      disposition: disposition,
      dispositionElement: dispositionElement,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      form: form,
      processNote: processNote,
      error: error,
      communicationRequest: communicationRequest,
    );
  }

// ignore: unused_element
  ProcessResponse fromJson(Map<String, Object> json) {
    return ProcessResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProcessResponse = _$ProcessResponseTearOff();

/// @nodoc
mixin _$ProcessResponse {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ProcessResponse)
  Stu3ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  String get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  String get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  Reference get organization;
  Reference get request;
  CodeableConcept get outcome;
  String get disposition;
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  Reference get requestProvider;
  Reference get requestOrganization;
  CodeableConcept get form;
  List<ProcessResponseProcessNote> get processNote;
  List<CodeableConcept> get error;
  List<Reference> get communicationRequest;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProcessResponseCopyWith<ProcessResponse> get copyWith;
}

/// @nodoc
abstract class $ProcessResponseCopyWith<$Res> {
  factory $ProcessResponseCopyWith(
          ProcessResponse value, $Res Function(ProcessResponse) then) =
      _$ProcessResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ProcessResponse)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference organization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      Reference requestProvider,
      Reference requestOrganization,
      CodeableConcept form,
      List<ProcessResponseProcessNote> processNote,
      List<CodeableConcept> error,
      List<Reference> communicationRequest});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get createdElement;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get request;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ElementCopyWith<$Res> get dispositionElement;
  $ReferenceCopyWith<$Res> get requestProvider;
  $ReferenceCopyWith<$Res> get requestOrganization;
  $CodeableConceptCopyWith<$Res> get form;
}

/// @nodoc
class _$ProcessResponseCopyWithImpl<$Res>
    implements $ProcessResponseCopyWith<$Res> {
  _$ProcessResponseCopyWithImpl(this._value, this._then);

  final ProcessResponse _value;
  // ignore: unused_field
  final $Res Function(ProcessResponse) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object organization = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object dispositionElement = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object form = freezed,
    Object processNote = freezed,
    Object error = freezed,
    Object communicationRequest = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      form: form == freezed ? _value.form : form as CodeableConcept,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<ProcessResponseProcessNote>,
      error: error == freezed ? _value.error : error as List<CodeableConcept>,
      communicationRequest: communicationRequest == freezed
          ? _value.communicationRequest
          : communicationRequest as List<Reference>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dispositionElement, (value) {
      return _then(_value.copyWith(dispositionElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestProvider {
    if (_value.requestProvider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestProvider, (value) {
      return _then(_value.copyWith(requestProvider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestOrganization {
    if (_value.requestOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestOrganization, (value) {
      return _then(_value.copyWith(requestOrganization: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get form {
    if (_value.form == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value));
    });
  }
}

/// @nodoc
abstract class _$ProcessResponseCopyWith<$Res>
    implements $ProcessResponseCopyWith<$Res> {
  factory _$ProcessResponseCopyWith(
          _ProcessResponse value, $Res Function(_ProcessResponse) then) =
      __$ProcessResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ProcessResponse)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference organization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      Reference requestProvider,
      Reference requestOrganization,
      CodeableConcept form,
      List<ProcessResponseProcessNote> processNote,
      List<CodeableConcept> error,
      List<Reference> communicationRequest});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ElementCopyWith<$Res> get dispositionElement;
  @override
  $ReferenceCopyWith<$Res> get requestProvider;
  @override
  $ReferenceCopyWith<$Res> get requestOrganization;
  @override
  $CodeableConceptCopyWith<$Res> get form;
}

/// @nodoc
class __$ProcessResponseCopyWithImpl<$Res>
    extends _$ProcessResponseCopyWithImpl<$Res>
    implements _$ProcessResponseCopyWith<$Res> {
  __$ProcessResponseCopyWithImpl(
      _ProcessResponse _value, $Res Function(_ProcessResponse) _then)
      : super(_value, (v) => _then(v as _ProcessResponse));

  @override
  _ProcessResponse get _value => super._value as _ProcessResponse;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object organization = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object dispositionElement = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object form = freezed,
    Object processNote = freezed,
    Object error = freezed,
    Object communicationRequest = freezed,
  }) {
    return _then(_ProcessResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      form: form == freezed ? _value.form : form as CodeableConcept,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<ProcessResponseProcessNote>,
      error: error == freezed ? _value.error : error as List<CodeableConcept>,
      communicationRequest: communicationRequest == freezed
          ? _value.communicationRequest
          : communicationRequest as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProcessResponse extends _ProcessResponse {
  _$_ProcessResponse(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ProcessResponse)
          this.resourceType = Stu3ResourceType.ProcessResponse,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.organization,
      this.request,
      this.outcome,
      this.disposition,
      @JsonKey(name: '_disposition')
          this.dispositionElement,
      this.requestProvider,
      this.requestOrganization,
      this.form,
      this.processNote,
      this.error,
      this.communicationRequest})
      : assert(resourceType != null),
        super._();

  factory _$_ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcessResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ProcessResponse)
  final Stu3ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final String status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final String created;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  final Reference organization;
  @override
  final Reference request;
  @override
  final CodeableConcept outcome;
  @override
  final String disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element dispositionElement;
  @override
  final Reference requestProvider;
  @override
  final Reference requestOrganization;
  @override
  final CodeableConcept form;
  @override
  final List<ProcessResponseProcessNote> processNote;
  @override
  final List<CodeableConcept> error;
  @override
  final List<Reference> communicationRequest;

  @override
  String toString() {
    return 'ProcessResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, created: $created, createdElement: $createdElement, organization: $organization, request: $request, outcome: $outcome, disposition: $disposition, dispositionElement: $dispositionElement, requestProvider: $requestProvider, requestOrganization: $requestOrganization, form: $form, processNote: $processNote, error: $error, communicationRequest: $communicationRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcessResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.dispositionElement, dispositionElement) ||
                const DeepCollectionEquality()
                    .equals(other.dispositionElement, dispositionElement)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality()
                    .equals(other.requestProvider, requestProvider)) &&
            (identical(other.requestOrganization, requestOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.requestOrganization, requestOrganization)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.processNote, processNote) || const DeepCollectionEquality().equals(other.processNote, processNote)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.communicationRequest, communicationRequest) || const DeepCollectionEquality().equals(other.communicationRequest, communicationRequest)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(dispositionElement) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(processNote) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(communicationRequest);

  @JsonKey(ignore: true)
  @override
  _$ProcessResponseCopyWith<_ProcessResponse> get copyWith =>
      __$ProcessResponseCopyWithImpl<_ProcessResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcessResponseToJson(this);
  }
}

abstract class _ProcessResponse extends ProcessResponse {
  _ProcessResponse._() : super._();
  factory _ProcessResponse(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ProcessResponse)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      String created,
      @JsonKey(name: '_created')
          Element createdElement,
      Reference organization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition')
          Element dispositionElement,
      Reference requestProvider,
      Reference requestOrganization,
      CodeableConcept form,
      List<ProcessResponseProcessNote> processNote,
      List<CodeableConcept> error,
      List<Reference> communicationRequest}) = _$_ProcessResponse;

  factory _ProcessResponse.fromJson(Map<String, dynamic> json) =
      _$_ProcessResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ProcessResponse)
  Stu3ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  String get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  String get created;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  Reference get organization;
  @override
  Reference get request;
  @override
  CodeableConcept get outcome;
  @override
  String get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  @override
  Reference get requestProvider;
  @override
  Reference get requestOrganization;
  @override
  CodeableConcept get form;
  @override
  List<ProcessResponseProcessNote> get processNote;
  @override
  List<CodeableConcept> get error;
  @override
  List<Reference> get communicationRequest;
  @override
  @JsonKey(ignore: true)
  _$ProcessResponseCopyWith<_ProcessResponse> get copyWith;
}

ProcessResponseProcessNote _$ProcessResponseProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _ProcessResponseProcessNote.fromJson(json);
}

/// @nodoc
class _$ProcessResponseProcessNoteTearOff {
  const _$ProcessResponseProcessNoteTearOff();

// ignore: unused_element
  _ProcessResponseProcessNote call(
      {CodeableConcept type,
      String text,
      @JsonKey(name: '_text') Element textElement}) {
    return _ProcessResponseProcessNote(
      type: type,
      text: text,
      textElement: textElement,
    );
  }

// ignore: unused_element
  ProcessResponseProcessNote fromJson(Map<String, Object> json) {
    return ProcessResponseProcessNote.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProcessResponseProcessNote = _$ProcessResponseProcessNoteTearOff();

/// @nodoc
mixin _$ProcessResponseProcessNote {
  CodeableConcept get type;
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProcessResponseProcessNoteCopyWith<ProcessResponseProcessNote> get copyWith;
}

/// @nodoc
abstract class $ProcessResponseProcessNoteCopyWith<$Res> {
  factory $ProcessResponseProcessNoteCopyWith(ProcessResponseProcessNote value,
          $Res Function(ProcessResponseProcessNote) then) =
      _$ProcessResponseProcessNoteCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept type,
      String text,
      @JsonKey(name: '_text') Element textElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
class _$ProcessResponseProcessNoteCopyWithImpl<$Res>
    implements $ProcessResponseProcessNoteCopyWith<$Res> {
  _$ProcessResponseProcessNoteCopyWithImpl(this._value, this._then);

  final ProcessResponseProcessNote _value;
  // ignore: unused_field
  final $Res Function(ProcessResponseProcessNote) _then;

  @override
  $Res call({
    Object type = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textElement {
    if (_value.textElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textElement, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
abstract class _$ProcessResponseProcessNoteCopyWith<$Res>
    implements $ProcessResponseProcessNoteCopyWith<$Res> {
  factory _$ProcessResponseProcessNoteCopyWith(
          _ProcessResponseProcessNote value,
          $Res Function(_ProcessResponseProcessNote) then) =
      __$ProcessResponseProcessNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept type,
      String text,
      @JsonKey(name: '_text') Element textElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
class __$ProcessResponseProcessNoteCopyWithImpl<$Res>
    extends _$ProcessResponseProcessNoteCopyWithImpl<$Res>
    implements _$ProcessResponseProcessNoteCopyWith<$Res> {
  __$ProcessResponseProcessNoteCopyWithImpl(_ProcessResponseProcessNote _value,
      $Res Function(_ProcessResponseProcessNote) _then)
      : super(_value, (v) => _then(v as _ProcessResponseProcessNote));

  @override
  _ProcessResponseProcessNote get _value =>
      super._value as _ProcessResponseProcessNote;

  @override
  $Res call({
    Object type = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_ProcessResponseProcessNote(
      type: type == freezed ? _value.type : type as CodeableConcept,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProcessResponseProcessNote extends _ProcessResponseProcessNote {
  _$_ProcessResponseProcessNote(
      {this.type, this.text, @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_ProcessResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcessResponseProcessNoteFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'ProcessResponseProcessNote(type: $type, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcessResponseProcessNote &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

  @JsonKey(ignore: true)
  @override
  _$ProcessResponseProcessNoteCopyWith<_ProcessResponseProcessNote>
      get copyWith => __$ProcessResponseProcessNoteCopyWithImpl<
          _ProcessResponseProcessNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcessResponseProcessNoteToJson(this);
  }
}

abstract class _ProcessResponseProcessNote extends ProcessResponseProcessNote {
  _ProcessResponseProcessNote._() : super._();
  factory _ProcessResponseProcessNote(
          {CodeableConcept type,
          String text,
          @JsonKey(name: '_text') Element textElement}) =
      _$_ProcessResponseProcessNote;

  factory _ProcessResponseProcessNote.fromJson(Map<String, dynamic> json) =
      _$_ProcessResponseProcessNote.fromJson;

  @override
  CodeableConcept get type;
  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  @JsonKey(ignore: true)
  _$ProcessResponseProcessNoteCopyWith<_ProcessResponseProcessNote>
      get copyWith;
}

RequestGroup _$RequestGroupFromJson(Map<String, dynamic> json) {
  return _RequestGroup.fromJson(json);
}

/// @nodoc
class _$RequestGroupTearOff {
  const _$RequestGroupTearOff();

// ignore: unused_element
  _RequestGroup call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.RequestGroup)
          Stu3ResourceType resourceType = Stu3ResourceType.RequestGroup,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      String intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      String priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Reference subject,
      Reference context,
      String authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference author,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<RequestGroupAction> action}) {
    return _RequestGroup(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      definition: definition,
      basedOn: basedOn,
      replaces: replaces,
      groupIdentifier: groupIdentifier,
      status: status,
      statusElement: statusElement,
      intent: intent,
      intentElement: intentElement,
      priority: priority,
      priorityElement: priorityElement,
      subject: subject,
      context: context,
      authoredOn: authoredOn,
      authoredOnElement: authoredOnElement,
      author: author,
      reasonCodeableConcept: reasonCodeableConcept,
      reasonReference: reasonReference,
      note: note,
      action: action,
    );
  }

// ignore: unused_element
  RequestGroup fromJson(Map<String, Object> json) {
    return RequestGroup.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RequestGroup = _$RequestGroupTearOff();

/// @nodoc
mixin _$RequestGroup {
  @JsonKey(unknownEnumValue: Stu3ResourceType.RequestGroup)
  Stu3ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<Reference> get definition;
  List<Reference> get basedOn;
  List<Reference> get replaces;
  Identifier get groupIdentifier;
  String get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  String get intent;
  @JsonKey(name: '_intent')
  Element get intentElement;
  String get priority;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  Reference get subject;
  Reference get context;
  String get authoredOn;
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  Reference get author;
  CodeableConcept get reasonCodeableConcept;
  Reference get reasonReference;
  List<Annotation> get note;
  List<RequestGroupAction> get action;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RequestGroupCopyWith<RequestGroup> get copyWith;
}

/// @nodoc
abstract class $RequestGroupCopyWith<$Res> {
  factory $RequestGroupCopyWith(
          RequestGroup value, $Res Function(RequestGroup) then) =
      _$RequestGroupCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.RequestGroup)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      String intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      String priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Reference subject,
      Reference context,
      String authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference author,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<RequestGroupAction> action});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get groupIdentifier;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get intentElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ElementCopyWith<$Res> get authoredOnElement;
  $ReferenceCopyWith<$Res> get author;
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  $ReferenceCopyWith<$Res> get reasonReference;
}

/// @nodoc
class _$RequestGroupCopyWithImpl<$Res> implements $RequestGroupCopyWith<$Res> {
  _$RequestGroupCopyWithImpl(this._value, this._then);

  final RequestGroup _value;
  // ignore: unused_field
  final $Res Function(RequestGroup) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object intent = freezed,
    Object intentElement = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object authoredOn = freezed,
    Object authoredOnElement = freezed,
    Object author = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intent: intent == freezed ? _value.intent : intent as String,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priority: priority == freezed ? _value.priority : priority as String,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      authoredOn:
          authoredOn == freezed ? _value.authoredOn : authoredOn as String,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      author: author == freezed ? _value.author : author as Reference,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      note: note == freezed ? _value.note : note as List<Annotation>,
      action: action == freezed
          ? _value.action
          : action as List<RequestGroupAction>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.groupIdentifier, (value) {
      return _then(_value.copyWith(groupIdentifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get intentElement {
    if (_value.intentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.intentElement, (value) {
      return _then(_value.copyWith(intentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoredOnElement, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept {
    if (_value.reasonCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonCodeableConcept,
        (value) {
      return _then(_value.copyWith(reasonCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reasonReference {
    if (_value.reasonReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reasonReference, (value) {
      return _then(_value.copyWith(reasonReference: value));
    });
  }
}

/// @nodoc
abstract class _$RequestGroupCopyWith<$Res>
    implements $RequestGroupCopyWith<$Res> {
  factory _$RequestGroupCopyWith(
          _RequestGroup value, $Res Function(_RequestGroup) then) =
      __$RequestGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.RequestGroup)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      String intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      String priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Reference subject,
      Reference context,
      String authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference author,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<RequestGroupAction> action});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get groupIdentifier;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get intentElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ElementCopyWith<$Res> get authoredOnElement;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get reasonReference;
}

/// @nodoc
class __$RequestGroupCopyWithImpl<$Res> extends _$RequestGroupCopyWithImpl<$Res>
    implements _$RequestGroupCopyWith<$Res> {
  __$RequestGroupCopyWithImpl(
      _RequestGroup _value, $Res Function(_RequestGroup) _then)
      : super(_value, (v) => _then(v as _RequestGroup));

  @override
  _RequestGroup get _value => super._value as _RequestGroup;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object intent = freezed,
    Object intentElement = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object authoredOn = freezed,
    Object authoredOnElement = freezed,
    Object author = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object action = freezed,
  }) {
    return _then(_RequestGroup(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intent: intent == freezed ? _value.intent : intent as String,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priority: priority == freezed ? _value.priority : priority as String,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      authoredOn:
          authoredOn == freezed ? _value.authoredOn : authoredOn as String,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      author: author == freezed ? _value.author : author as Reference,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      note: note == freezed ? _value.note : note as List<Annotation>,
      action: action == freezed
          ? _value.action
          : action as List<RequestGroupAction>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RequestGroup extends _RequestGroup {
  _$_RequestGroup(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.RequestGroup)
          this.resourceType = Stu3ResourceType.RequestGroup,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.definition,
      this.basedOn,
      this.replaces,
      this.groupIdentifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.subject,
      this.context,
      this.authoredOn,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      this.author,
      this.reasonCodeableConcept,
      this.reasonReference,
      this.note,
      this.action})
      : assert(resourceType != null),
        super._();

  factory _$_RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.RequestGroup)
  final Stu3ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> definition;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> replaces;
  @override
  final Identifier groupIdentifier;
  @override
  final String status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final String intent;
  @override
  @JsonKey(name: '_intent')
  final Element intentElement;
  @override
  final String priority;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final String authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  final Element authoredOnElement;
  @override
  final Reference author;
  @override
  final CodeableConcept reasonCodeableConcept;
  @override
  final Reference reasonReference;
  @override
  final List<Annotation> note;
  @override
  final List<RequestGroupAction> action;

  @override
  String toString() {
    return 'RequestGroup(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, subject: $subject, context: $context, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, author: $author, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, note: $note, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestGroup &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.replaces, replaces) ||
                const DeepCollectionEquality()
                    .equals(other.replaces, replaces)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.intentElement, intentElement) ||
                const DeepCollectionEquality()
                    .equals(other.intentElement, intentElement)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) ||
                const DeepCollectionEquality()
                    .equals(other.priorityElement, priorityElement)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.reasonCodeableConcept, reasonCodeableConcept) || const DeepCollectionEquality().equals(other.reasonCodeableConcept, reasonCodeableConcept)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(authoredOnElement) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(reasonCodeableConcept) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(action);

  @JsonKey(ignore: true)
  @override
  _$RequestGroupCopyWith<_RequestGroup> get copyWith =>
      __$RequestGroupCopyWithImpl<_RequestGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RequestGroupToJson(this);
  }
}

abstract class _RequestGroup extends RequestGroup {
  _RequestGroup._() : super._();
  factory _RequestGroup(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.RequestGroup)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      String status,
      @JsonKey(name: '_status')
          Element statusElement,
      String intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      String priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Reference subject,
      Reference context,
      String authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference author,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<RequestGroupAction> action}) = _$_RequestGroup;

  factory _RequestGroup.fromJson(Map<String, dynamic> json) =
      _$_RequestGroup.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.RequestGroup)
  Stu3ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get definition;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get replaces;
  @override
  Identifier get groupIdentifier;
  @override
  String get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  String get intent;
  @override
  @JsonKey(name: '_intent')
  Element get intentElement;
  @override
  String get priority;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  String get authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @override
  Reference get author;
  @override
  CodeableConcept get reasonCodeableConcept;
  @override
  Reference get reasonReference;
  @override
  List<Annotation> get note;
  @override
  List<RequestGroupAction> get action;
  @override
  @JsonKey(ignore: true)
  _$RequestGroupCopyWith<_RequestGroup> get copyWith;
}

RequestGroupAction _$RequestGroupActionFromJson(Map<String, dynamic> json) {
  return _RequestGroupAction.fromJson(json);
}

/// @nodoc
class _$RequestGroupActionTearOff {
  const _$RequestGroupActionTearOff();

// ignore: unused_element
  _RequestGroupAction call(
      {String label,
      @JsonKey(name: '_label') Element labelElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      String textEquivalent,
      @JsonKey(name: '_textEquivalent') Element textEquivalentElement,
      List<CodeableConcept> code,
      List<RelatedArtifact> documentation,
      List<RequestGroupCondition> condition,
      List<RequestGroupRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
      Period timingPeriod,
      FhirDuration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<Reference> participant,
      Coding type,
      String groupingBehavior,
      @JsonKey(name: '_groupingBehavior') Element groupingBehaviorElement,
      String selectionBehavior,
      @JsonKey(name: '_selectionBehavior') Element selectionBehaviorElement,
      String requiredBehavior,
      @JsonKey(name: '_requiredBehavior') Element requiredBehaviorElement,
      String precheckBehavior,
      @JsonKey(name: '_precheckBehavior') Element precheckBehaviorElement,
      String cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior') Element cardinalityBehaviorElement,
      Reference resource,
      List<RequestGroupAction> action}) {
    return _RequestGroupAction(
      label: label,
      labelElement: labelElement,
      title: title,
      titleElement: titleElement,
      description: description,
      descriptionElement: descriptionElement,
      textEquivalent: textEquivalent,
      textEquivalentElement: textEquivalentElement,
      code: code,
      documentation: documentation,
      condition: condition,
      relatedAction: relatedAction,
      timingDateTime: timingDateTime,
      timingDateTimeElement: timingDateTimeElement,
      timingPeriod: timingPeriod,
      timingDuration: timingDuration,
      timingRange: timingRange,
      timingTiming: timingTiming,
      participant: participant,
      type: type,
      groupingBehavior: groupingBehavior,
      groupingBehaviorElement: groupingBehaviorElement,
      selectionBehavior: selectionBehavior,
      selectionBehaviorElement: selectionBehaviorElement,
      requiredBehavior: requiredBehavior,
      requiredBehaviorElement: requiredBehaviorElement,
      precheckBehavior: precheckBehavior,
      precheckBehaviorElement: precheckBehaviorElement,
      cardinalityBehavior: cardinalityBehavior,
      cardinalityBehaviorElement: cardinalityBehaviorElement,
      resource: resource,
      action: action,
    );
  }

// ignore: unused_element
  RequestGroupAction fromJson(Map<String, Object> json) {
    return RequestGroupAction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RequestGroupAction = _$RequestGroupActionTearOff();

/// @nodoc
mixin _$RequestGroupAction {
  String get label;
  @JsonKey(name: '_label')
  Element get labelElement;
  String get title;
  @JsonKey(name: '_title')
  Element get titleElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  String get textEquivalent;
  @JsonKey(name: '_textEquivalent')
  Element get textEquivalentElement;
  List<CodeableConcept> get code;
  List<RelatedArtifact> get documentation;
  List<RequestGroupCondition> get condition;
  List<RequestGroupRelatedAction> get relatedAction;
  FhirDateTime get timingDateTime;
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  Period get timingPeriod;
  FhirDuration get timingDuration;
  Range get timingRange;
  Timing get timingTiming;
  List<Reference> get participant;
  Coding get type;
  String get groupingBehavior;
  @JsonKey(name: '_groupingBehavior')
  Element get groupingBehaviorElement;
  String get selectionBehavior;
  @JsonKey(name: '_selectionBehavior')
  Element get selectionBehaviorElement;
  String get requiredBehavior;
  @JsonKey(name: '_requiredBehavior')
  Element get requiredBehaviorElement;
  String get precheckBehavior;
  @JsonKey(name: '_precheckBehavior')
  Element get precheckBehaviorElement;
  String get cardinalityBehavior;
  @JsonKey(name: '_cardinalityBehavior')
  Element get cardinalityBehaviorElement;
  Reference get resource;
  List<RequestGroupAction> get action;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RequestGroupActionCopyWith<RequestGroupAction> get copyWith;
}

/// @nodoc
abstract class $RequestGroupActionCopyWith<$Res> {
  factory $RequestGroupActionCopyWith(
          RequestGroupAction value, $Res Function(RequestGroupAction) then) =
      _$RequestGroupActionCopyWithImpl<$Res>;
  $Res call(
      {String label,
      @JsonKey(name: '_label') Element labelElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      String textEquivalent,
      @JsonKey(name: '_textEquivalent') Element textEquivalentElement,
      List<CodeableConcept> code,
      List<RelatedArtifact> documentation,
      List<RequestGroupCondition> condition,
      List<RequestGroupRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
      Period timingPeriod,
      FhirDuration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<Reference> participant,
      Coding type,
      String groupingBehavior,
      @JsonKey(name: '_groupingBehavior') Element groupingBehaviorElement,
      String selectionBehavior,
      @JsonKey(name: '_selectionBehavior') Element selectionBehaviorElement,
      String requiredBehavior,
      @JsonKey(name: '_requiredBehavior') Element requiredBehaviorElement,
      String precheckBehavior,
      @JsonKey(name: '_precheckBehavior') Element precheckBehaviorElement,
      String cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior') Element cardinalityBehaviorElement,
      Reference resource,
      List<RequestGroupAction> action});

  $ElementCopyWith<$Res> get labelElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get textEquivalentElement;
  $ElementCopyWith<$Res> get timingDateTimeElement;
  $PeriodCopyWith<$Res> get timingPeriod;
  $FhirDurationCopyWith<$Res> get timingDuration;
  $RangeCopyWith<$Res> get timingRange;
  $TimingCopyWith<$Res> get timingTiming;
  $CodingCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get groupingBehaviorElement;
  $ElementCopyWith<$Res> get selectionBehaviorElement;
  $ElementCopyWith<$Res> get requiredBehaviorElement;
  $ElementCopyWith<$Res> get precheckBehaviorElement;
  $ElementCopyWith<$Res> get cardinalityBehaviorElement;
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class _$RequestGroupActionCopyWithImpl<$Res>
    implements $RequestGroupActionCopyWith<$Res> {
  _$RequestGroupActionCopyWithImpl(this._value, this._then);

  final RequestGroupAction _value;
  // ignore: unused_field
  final $Res Function(RequestGroupAction) _then;

  @override
  $Res call({
    Object label = freezed,
    Object labelElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object textEquivalent = freezed,
    Object textEquivalentElement = freezed,
    Object code = freezed,
    Object documentation = freezed,
    Object condition = freezed,
    Object relatedAction = freezed,
    Object timingDateTime = freezed,
    Object timingDateTimeElement = freezed,
    Object timingPeriod = freezed,
    Object timingDuration = freezed,
    Object timingRange = freezed,
    Object timingTiming = freezed,
    Object participant = freezed,
    Object type = freezed,
    Object groupingBehavior = freezed,
    Object groupingBehaviorElement = freezed,
    Object selectionBehavior = freezed,
    Object selectionBehaviorElement = freezed,
    Object requiredBehavior = freezed,
    Object requiredBehaviorElement = freezed,
    Object precheckBehavior = freezed,
    Object precheckBehaviorElement = freezed,
    Object cardinalityBehavior = freezed,
    Object cardinalityBehaviorElement = freezed,
    Object resource = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed ? _value.label : label as String,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent as String,
      textEquivalentElement: textEquivalentElement == freezed
          ? _value.textEquivalentElement
          : textEquivalentElement as Element,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as List<RelatedArtifact>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<RequestGroupCondition>,
      relatedAction: relatedAction == freezed
          ? _value.relatedAction
          : relatedAction as List<RequestGroupRelatedAction>,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration as FhirDuration,
      timingRange:
          timingRange == freezed ? _value.timingRange : timingRange as Range,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      participant: participant == freezed
          ? _value.participant
          : participant as List<Reference>,
      type: type == freezed ? _value.type : type as Coding,
      groupingBehavior: groupingBehavior == freezed
          ? _value.groupingBehavior
          : groupingBehavior as String,
      groupingBehaviorElement: groupingBehaviorElement == freezed
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement as Element,
      selectionBehavior: selectionBehavior == freezed
          ? _value.selectionBehavior
          : selectionBehavior as String,
      selectionBehaviorElement: selectionBehaviorElement == freezed
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement as Element,
      requiredBehavior: requiredBehavior == freezed
          ? _value.requiredBehavior
          : requiredBehavior as String,
      requiredBehaviorElement: requiredBehaviorElement == freezed
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement as Element,
      precheckBehavior: precheckBehavior == freezed
          ? _value.precheckBehavior
          : precheckBehavior as String,
      precheckBehaviorElement: precheckBehaviorElement == freezed
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement as Element,
      cardinalityBehavior: cardinalityBehavior == freezed
          ? _value.cardinalityBehavior
          : cardinalityBehavior as String,
      cardinalityBehaviorElement: cardinalityBehaviorElement == freezed
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement as Element,
      resource: resource == freezed ? _value.resource : resource as Reference,
      action: action == freezed
          ? _value.action
          : action as List<RequestGroupAction>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get labelElement {
    if (_value.labelElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.labelElement, (value) {
      return _then(_value.copyWith(labelElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textEquivalentElement {
    if (_value.textEquivalentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textEquivalentElement, (value) {
      return _then(_value.copyWith(textEquivalentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timingDateTimeElement, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timingPeriod, (value) {
      return _then(_value.copyWith(timingPeriod: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res> get timingDuration {
    if (_value.timingDuration == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.timingDuration, (value) {
      return _then(_value.copyWith(timingDuration: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get timingRange {
    if (_value.timingRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.timingRange, (value) {
      return _then(_value.copyWith(timingRange: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timingTiming, (value) {
      return _then(_value.copyWith(timingTiming: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get groupingBehaviorElement {
    if (_value.groupingBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.groupingBehaviorElement, (value) {
      return _then(_value.copyWith(groupingBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get selectionBehaviorElement {
    if (_value.selectionBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.selectionBehaviorElement, (value) {
      return _then(_value.copyWith(selectionBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get requiredBehaviorElement {
    if (_value.requiredBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requiredBehaviorElement, (value) {
      return _then(_value.copyWith(requiredBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get precheckBehaviorElement {
    if (_value.precheckBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.precheckBehaviorElement, (value) {
      return _then(_value.copyWith(precheckBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get cardinalityBehaviorElement {
    if (_value.cardinalityBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.cardinalityBehaviorElement, (value) {
      return _then(_value.copyWith(cardinalityBehaviorElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get resource {
    if (_value.resource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

/// @nodoc
abstract class _$RequestGroupActionCopyWith<$Res>
    implements $RequestGroupActionCopyWith<$Res> {
  factory _$RequestGroupActionCopyWith(
          _RequestGroupAction value, $Res Function(_RequestGroupAction) then) =
      __$RequestGroupActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String label,
      @JsonKey(name: '_label') Element labelElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      String textEquivalent,
      @JsonKey(name: '_textEquivalent') Element textEquivalentElement,
      List<CodeableConcept> code,
      List<RelatedArtifact> documentation,
      List<RequestGroupCondition> condition,
      List<RequestGroupRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
      Period timingPeriod,
      FhirDuration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<Reference> participant,
      Coding type,
      String groupingBehavior,
      @JsonKey(name: '_groupingBehavior') Element groupingBehaviorElement,
      String selectionBehavior,
      @JsonKey(name: '_selectionBehavior') Element selectionBehaviorElement,
      String requiredBehavior,
      @JsonKey(name: '_requiredBehavior') Element requiredBehaviorElement,
      String precheckBehavior,
      @JsonKey(name: '_precheckBehavior') Element precheckBehaviorElement,
      String cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior') Element cardinalityBehaviorElement,
      Reference resource,
      List<RequestGroupAction> action});

  @override
  $ElementCopyWith<$Res> get labelElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get textEquivalentElement;
  @override
  $ElementCopyWith<$Res> get timingDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $FhirDurationCopyWith<$Res> get timingDuration;
  @override
  $RangeCopyWith<$Res> get timingRange;
  @override
  $TimingCopyWith<$Res> get timingTiming;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get groupingBehaviorElement;
  @override
  $ElementCopyWith<$Res> get selectionBehaviorElement;
  @override
  $ElementCopyWith<$Res> get requiredBehaviorElement;
  @override
  $ElementCopyWith<$Res> get precheckBehaviorElement;
  @override
  $ElementCopyWith<$Res> get cardinalityBehaviorElement;
  @override
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class __$RequestGroupActionCopyWithImpl<$Res>
    extends _$RequestGroupActionCopyWithImpl<$Res>
    implements _$RequestGroupActionCopyWith<$Res> {
  __$RequestGroupActionCopyWithImpl(
      _RequestGroupAction _value, $Res Function(_RequestGroupAction) _then)
      : super(_value, (v) => _then(v as _RequestGroupAction));

  @override
  _RequestGroupAction get _value => super._value as _RequestGroupAction;

  @override
  $Res call({
    Object label = freezed,
    Object labelElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object textEquivalent = freezed,
    Object textEquivalentElement = freezed,
    Object code = freezed,
    Object documentation = freezed,
    Object condition = freezed,
    Object relatedAction = freezed,
    Object timingDateTime = freezed,
    Object timingDateTimeElement = freezed,
    Object timingPeriod = freezed,
    Object timingDuration = freezed,
    Object timingRange = freezed,
    Object timingTiming = freezed,
    Object participant = freezed,
    Object type = freezed,
    Object groupingBehavior = freezed,
    Object groupingBehaviorElement = freezed,
    Object selectionBehavior = freezed,
    Object selectionBehaviorElement = freezed,
    Object requiredBehavior = freezed,
    Object requiredBehaviorElement = freezed,
    Object precheckBehavior = freezed,
    Object precheckBehaviorElement = freezed,
    Object cardinalityBehavior = freezed,
    Object cardinalityBehaviorElement = freezed,
    Object resource = freezed,
    Object action = freezed,
  }) {
    return _then(_RequestGroupAction(
      label: label == freezed ? _value.label : label as String,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent as String,
      textEquivalentElement: textEquivalentElement == freezed
          ? _value.textEquivalentElement
          : textEquivalentElement as Element,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as List<RelatedArtifact>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<RequestGroupCondition>,
      relatedAction: relatedAction == freezed
          ? _value.relatedAction
          : relatedAction as List<RequestGroupRelatedAction>,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration as FhirDuration,
      timingRange:
          timingRange == freezed ? _value.timingRange : timingRange as Range,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      participant: participant == freezed
          ? _value.participant
          : participant as List<Reference>,
      type: type == freezed ? _value.type : type as Coding,
      groupingBehavior: groupingBehavior == freezed
          ? _value.groupingBehavior
          : groupingBehavior as String,
      groupingBehaviorElement: groupingBehaviorElement == freezed
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement as Element,
      selectionBehavior: selectionBehavior == freezed
          ? _value.selectionBehavior
          : selectionBehavior as String,
      selectionBehaviorElement: selectionBehaviorElement == freezed
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement as Element,
      requiredBehavior: requiredBehavior == freezed
          ? _value.requiredBehavior
          : requiredBehavior as String,
      requiredBehaviorElement: requiredBehaviorElement == freezed
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement as Element,
      precheckBehavior: precheckBehavior == freezed
          ? _value.precheckBehavior
          : precheckBehavior as String,
      precheckBehaviorElement: precheckBehaviorElement == freezed
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement as Element,
      cardinalityBehavior: cardinalityBehavior == freezed
          ? _value.cardinalityBehavior
          : cardinalityBehavior as String,
      cardinalityBehaviorElement: cardinalityBehaviorElement == freezed
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement as Element,
      resource: resource == freezed ? _value.resource : resource as Reference,
      action: action == freezed
          ? _value.action
          : action as List<RequestGroupAction>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RequestGroupAction extends _RequestGroupAction {
  _$_RequestGroupAction(
      {this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.textEquivalent,
      @JsonKey(name: '_textEquivalent') this.textEquivalentElement,
      this.code,
      this.documentation,
      this.condition,
      this.relatedAction,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
      this.timingPeriod,
      this.timingDuration,
      this.timingRange,
      this.timingTiming,
      this.participant,
      this.type,
      this.groupingBehavior,
      @JsonKey(name: '_groupingBehavior') this.groupingBehaviorElement,
      this.selectionBehavior,
      @JsonKey(name: '_selectionBehavior') this.selectionBehaviorElement,
      this.requiredBehavior,
      @JsonKey(name: '_requiredBehavior') this.requiredBehaviorElement,
      this.precheckBehavior,
      @JsonKey(name: '_precheckBehavior') this.precheckBehaviorElement,
      this.cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior') this.cardinalityBehaviorElement,
      this.resource,
      this.action})
      : super._();

  factory _$_RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupActionFromJson(json);

  @override
  final String label;
  @override
  @JsonKey(name: '_label')
  final Element labelElement;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final String textEquivalent;
  @override
  @JsonKey(name: '_textEquivalent')
  final Element textEquivalentElement;
  @override
  final List<CodeableConcept> code;
  @override
  final List<RelatedArtifact> documentation;
  @override
  final List<RequestGroupCondition> condition;
  @override
  final List<RequestGroupRelatedAction> relatedAction;
  @override
  final FhirDateTime timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element timingDateTimeElement;
  @override
  final Period timingPeriod;
  @override
  final FhirDuration timingDuration;
  @override
  final Range timingRange;
  @override
  final Timing timingTiming;
  @override
  final List<Reference> participant;
  @override
  final Coding type;
  @override
  final String groupingBehavior;
  @override
  @JsonKey(name: '_groupingBehavior')
  final Element groupingBehaviorElement;
  @override
  final String selectionBehavior;
  @override
  @JsonKey(name: '_selectionBehavior')
  final Element selectionBehaviorElement;
  @override
  final String requiredBehavior;
  @override
  @JsonKey(name: '_requiredBehavior')
  final Element requiredBehaviorElement;
  @override
  final String precheckBehavior;
  @override
  @JsonKey(name: '_precheckBehavior')
  final Element precheckBehaviorElement;
  @override
  final String cardinalityBehavior;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  final Element cardinalityBehaviorElement;
  @override
  final Reference resource;
  @override
  final List<RequestGroupAction> action;

  @override
  String toString() {
    return 'RequestGroupAction(label: $label, labelElement: $labelElement, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, textEquivalent: $textEquivalent, textEquivalentElement: $textEquivalentElement, code: $code, documentation: $documentation, condition: $condition, relatedAction: $relatedAction, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, timingPeriod: $timingPeriod, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, groupingBehaviorElement: $groupingBehaviorElement, selectionBehavior: $selectionBehavior, selectionBehaviorElement: $selectionBehaviorElement, requiredBehavior: $requiredBehavior, requiredBehaviorElement: $requiredBehaviorElement, precheckBehavior: $precheckBehavior, precheckBehaviorElement: $precheckBehaviorElement, cardinalityBehavior: $cardinalityBehavior, cardinalityBehaviorElement: $cardinalityBehaviorElement, resource: $resource, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestGroupAction &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.labelElement, labelElement) ||
                const DeepCollectionEquality()
                    .equals(other.labelElement, labelElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.textEquivalent, textEquivalent) ||
                const DeepCollectionEquality()
                    .equals(other.textEquivalent, textEquivalent)) &&
            (identical(other.textEquivalentElement, textEquivalentElement) ||
                const DeepCollectionEquality().equals(
                    other.textEquivalentElement, textEquivalentElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.relatedAction, relatedAction) ||
                const DeepCollectionEquality()
                    .equals(other.relatedAction, relatedAction)) &&
            (identical(other.timingDateTime, timingDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.timingDateTimeElement, timingDateTimeElement)) &&
            (identical(other.timingPeriod, timingPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.timingDuration, timingDuration) ||
                const DeepCollectionEquality()
                    .equals(other.timingDuration, timingDuration)) &&
            (identical(other.timingRange, timingRange) ||
                const DeepCollectionEquality()
                    .equals(other.timingRange, timingRange)) &&
            (identical(other.timingTiming, timingTiming) ||
                const DeepCollectionEquality()
                    .equals(other.timingTiming, timingTiming)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.groupingBehavior, groupingBehavior) ||
                const DeepCollectionEquality()
                    .equals(other.groupingBehavior, groupingBehavior)) &&
            (identical(other.groupingBehaviorElement, groupingBehaviorElement) ||
                const DeepCollectionEquality().equals(
                    other.groupingBehaviorElement, groupingBehaviorElement)) &&
            (identical(other.selectionBehavior, selectionBehavior) ||
                const DeepCollectionEquality()
                    .equals(other.selectionBehavior, selectionBehavior)) &&
            (identical(other.selectionBehaviorElement, selectionBehaviorElement) || const DeepCollectionEquality().equals(other.selectionBehaviorElement, selectionBehaviorElement)) &&
            (identical(other.requiredBehavior, requiredBehavior) || const DeepCollectionEquality().equals(other.requiredBehavior, requiredBehavior)) &&
            (identical(other.requiredBehaviorElement, requiredBehaviorElement) || const DeepCollectionEquality().equals(other.requiredBehaviorElement, requiredBehaviorElement)) &&
            (identical(other.precheckBehavior, precheckBehavior) || const DeepCollectionEquality().equals(other.precheckBehavior, precheckBehavior)) &&
            (identical(other.precheckBehaviorElement, precheckBehaviorElement) || const DeepCollectionEquality().equals(other.precheckBehaviorElement, precheckBehaviorElement)) &&
            (identical(other.cardinalityBehavior, cardinalityBehavior) || const DeepCollectionEquality().equals(other.cardinalityBehavior, cardinalityBehavior)) &&
            (identical(other.cardinalityBehaviorElement, cardinalityBehaviorElement) || const DeepCollectionEquality().equals(other.cardinalityBehaviorElement, cardinalityBehaviorElement)) &&
            (identical(other.resource, resource) || const DeepCollectionEquality().equals(other.resource, resource)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(labelElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(textEquivalent) ^
      const DeepCollectionEquality().hash(textEquivalentElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(relatedAction) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(timingDateTimeElement) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(timingDuration) ^
      const DeepCollectionEquality().hash(timingRange) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(groupingBehavior) ^
      const DeepCollectionEquality().hash(groupingBehaviorElement) ^
      const DeepCollectionEquality().hash(selectionBehavior) ^
      const DeepCollectionEquality().hash(selectionBehaviorElement) ^
      const DeepCollectionEquality().hash(requiredBehavior) ^
      const DeepCollectionEquality().hash(requiredBehaviorElement) ^
      const DeepCollectionEquality().hash(precheckBehavior) ^
      const DeepCollectionEquality().hash(precheckBehaviorElement) ^
      const DeepCollectionEquality().hash(cardinalityBehavior) ^
      const DeepCollectionEquality().hash(cardinalityBehaviorElement) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(action);

  @JsonKey(ignore: true)
  @override
  _$RequestGroupActionCopyWith<_RequestGroupAction> get copyWith =>
      __$RequestGroupActionCopyWithImpl<_RequestGroupAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RequestGroupActionToJson(this);
  }
}

abstract class _RequestGroupAction extends RequestGroupAction {
  _RequestGroupAction._() : super._();
  factory _RequestGroupAction(
      {String label,
      @JsonKey(name: '_label') Element labelElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      String textEquivalent,
      @JsonKey(name: '_textEquivalent') Element textEquivalentElement,
      List<CodeableConcept> code,
      List<RelatedArtifact> documentation,
      List<RequestGroupCondition> condition,
      List<RequestGroupRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
      Period timingPeriod,
      FhirDuration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<Reference> participant,
      Coding type,
      String groupingBehavior,
      @JsonKey(name: '_groupingBehavior') Element groupingBehaviorElement,
      String selectionBehavior,
      @JsonKey(name: '_selectionBehavior') Element selectionBehaviorElement,
      String requiredBehavior,
      @JsonKey(name: '_requiredBehavior') Element requiredBehaviorElement,
      String precheckBehavior,
      @JsonKey(name: '_precheckBehavior') Element precheckBehaviorElement,
      String cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior') Element cardinalityBehaviorElement,
      Reference resource,
      List<RequestGroupAction> action}) = _$_RequestGroupAction;

  factory _RequestGroupAction.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupAction.fromJson;

  @override
  String get label;
  @override
  @JsonKey(name: '_label')
  Element get labelElement;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  String get textEquivalent;
  @override
  @JsonKey(name: '_textEquivalent')
  Element get textEquivalentElement;
  @override
  List<CodeableConcept> get code;
  @override
  List<RelatedArtifact> get documentation;
  @override
  List<RequestGroupCondition> get condition;
  @override
  List<RequestGroupRelatedAction> get relatedAction;
  @override
  FhirDateTime get timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  @override
  Period get timingPeriod;
  @override
  FhirDuration get timingDuration;
  @override
  Range get timingRange;
  @override
  Timing get timingTiming;
  @override
  List<Reference> get participant;
  @override
  Coding get type;
  @override
  String get groupingBehavior;
  @override
  @JsonKey(name: '_groupingBehavior')
  Element get groupingBehaviorElement;
  @override
  String get selectionBehavior;
  @override
  @JsonKey(name: '_selectionBehavior')
  Element get selectionBehaviorElement;
  @override
  String get requiredBehavior;
  @override
  @JsonKey(name: '_requiredBehavior')
  Element get requiredBehaviorElement;
  @override
  String get precheckBehavior;
  @override
  @JsonKey(name: '_precheckBehavior')
  Element get precheckBehaviorElement;
  @override
  String get cardinalityBehavior;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  Element get cardinalityBehaviorElement;
  @override
  Reference get resource;
  @override
  List<RequestGroupAction> get action;
  @override
  @JsonKey(ignore: true)
  _$RequestGroupActionCopyWith<_RequestGroupAction> get copyWith;
}

RequestGroupCondition _$RequestGroupConditionFromJson(
    Map<String, dynamic> json) {
  return _RequestGroupCondition.fromJson(json);
}

/// @nodoc
class _$RequestGroupConditionTearOff {
  const _$RequestGroupConditionTearOff();

// ignore: unused_element
  _RequestGroupCondition call(
      {String kind,
      @JsonKey(name: '_kind') Element kindElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      String language,
      @JsonKey(name: '_language') Element languageElement,
      String expression,
      @JsonKey(name: '_expression') Element expressionElement}) {
    return _RequestGroupCondition(
      kind: kind,
      kindElement: kindElement,
      description: description,
      descriptionElement: descriptionElement,
      language: language,
      languageElement: languageElement,
      expression: expression,
      expressionElement: expressionElement,
    );
  }

// ignore: unused_element
  RequestGroupCondition fromJson(Map<String, Object> json) {
    return RequestGroupCondition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RequestGroupCondition = _$RequestGroupConditionTearOff();

/// @nodoc
mixin _$RequestGroupCondition {
  String get kind;
  @JsonKey(name: '_kind')
  Element get kindElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  String get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  String get expression;
  @JsonKey(name: '_expression')
  Element get expressionElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RequestGroupConditionCopyWith<RequestGroupCondition> get copyWith;
}

/// @nodoc
abstract class $RequestGroupConditionCopyWith<$Res> {
  factory $RequestGroupConditionCopyWith(RequestGroupCondition value,
          $Res Function(RequestGroupCondition) then) =
      _$RequestGroupConditionCopyWithImpl<$Res>;
  $Res call(
      {String kind,
      @JsonKey(name: '_kind') Element kindElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      String language,
      @JsonKey(name: '_language') Element languageElement,
      String expression,
      @JsonKey(name: '_expression') Element expressionElement});

  $ElementCopyWith<$Res> get kindElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get expressionElement;
}

/// @nodoc
class _$RequestGroupConditionCopyWithImpl<$Res>
    implements $RequestGroupConditionCopyWith<$Res> {
  _$RequestGroupConditionCopyWithImpl(this._value, this._then);

  final RequestGroupCondition _value;
  // ignore: unused_field
  final $Res Function(RequestGroupCondition) _then;

  @override
  $Res call({
    Object kind = freezed,
    Object kindElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object expression = freezed,
    Object expressionElement = freezed,
  }) {
    return _then(_value.copyWith(
      kind: kind == freezed ? _value.kind : kind as String,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      language: language == freezed ? _value.language : language as String,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      expression:
          expression == freezed ? _value.expression : expression as String,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get kindElement {
    if (_value.kindElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.kindElement, (value) {
      return _then(_value.copyWith(kindElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expressionElement, (value) {
      return _then(_value.copyWith(expressionElement: value));
    });
  }
}

/// @nodoc
abstract class _$RequestGroupConditionCopyWith<$Res>
    implements $RequestGroupConditionCopyWith<$Res> {
  factory _$RequestGroupConditionCopyWith(_RequestGroupCondition value,
          $Res Function(_RequestGroupCondition) then) =
      __$RequestGroupConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String kind,
      @JsonKey(name: '_kind') Element kindElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      String language,
      @JsonKey(name: '_language') Element languageElement,
      String expression,
      @JsonKey(name: '_expression') Element expressionElement});

  @override
  $ElementCopyWith<$Res> get kindElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get expressionElement;
}

/// @nodoc
class __$RequestGroupConditionCopyWithImpl<$Res>
    extends _$RequestGroupConditionCopyWithImpl<$Res>
    implements _$RequestGroupConditionCopyWith<$Res> {
  __$RequestGroupConditionCopyWithImpl(_RequestGroupCondition _value,
      $Res Function(_RequestGroupCondition) _then)
      : super(_value, (v) => _then(v as _RequestGroupCondition));

  @override
  _RequestGroupCondition get _value => super._value as _RequestGroupCondition;

  @override
  $Res call({
    Object kind = freezed,
    Object kindElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object expression = freezed,
    Object expressionElement = freezed,
  }) {
    return _then(_RequestGroupCondition(
      kind: kind == freezed ? _value.kind : kind as String,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      language: language == freezed ? _value.language : language as String,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      expression:
          expression == freezed ? _value.expression : expression as String,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RequestGroupCondition extends _RequestGroupCondition {
  _$_RequestGroupCondition(
      {this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement})
      : super._();

  factory _$_RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupConditionFromJson(json);

  @override
  final String kind;
  @override
  @JsonKey(name: '_kind')
  final Element kindElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final String language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final String expression;
  @override
  @JsonKey(name: '_expression')
  final Element expressionElement;

  @override
  String toString() {
    return 'RequestGroupCondition(kind: $kind, kindElement: $kindElement, description: $description, descriptionElement: $descriptionElement, language: $language, languageElement: $languageElement, expression: $expression, expressionElement: $expressionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestGroupCondition &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.kindElement, kindElement) ||
                const DeepCollectionEquality()
                    .equals(other.kindElement, kindElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.expressionElement, expressionElement) ||
                const DeepCollectionEquality()
                    .equals(other.expressionElement, expressionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(kindElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(expressionElement);

  @JsonKey(ignore: true)
  @override
  _$RequestGroupConditionCopyWith<_RequestGroupCondition> get copyWith =>
      __$RequestGroupConditionCopyWithImpl<_RequestGroupCondition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RequestGroupConditionToJson(this);
  }
}

abstract class _RequestGroupCondition extends RequestGroupCondition {
  _RequestGroupCondition._() : super._();
  factory _RequestGroupCondition(
          {String kind,
          @JsonKey(name: '_kind') Element kindElement,
          String description,
          @JsonKey(name: '_description') Element descriptionElement,
          String language,
          @JsonKey(name: '_language') Element languageElement,
          String expression,
          @JsonKey(name: '_expression') Element expressionElement}) =
      _$_RequestGroupCondition;

  factory _RequestGroupCondition.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupCondition.fromJson;

  @override
  String get kind;
  @override
  @JsonKey(name: '_kind')
  Element get kindElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  String get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  String get expression;
  @override
  @JsonKey(name: '_expression')
  Element get expressionElement;
  @override
  @JsonKey(ignore: true)
  _$RequestGroupConditionCopyWith<_RequestGroupCondition> get copyWith;
}

RequestGroupRelatedAction _$RequestGroupRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _RequestGroupRelatedAction.fromJson(json);
}

/// @nodoc
class _$RequestGroupRelatedActionTearOff {
  const _$RequestGroupRelatedActionTearOff();

// ignore: unused_element
  _RequestGroupRelatedAction call(
      {Id actionId,
      @JsonKey(name: '_actionId') Element actionIdElement,
      String relationship,
      @JsonKey(name: '_relationship') Element relationshipElement,
      FhirDuration offsetDuration,
      Range offsetRange}) {
    return _RequestGroupRelatedAction(
      actionId: actionId,
      actionIdElement: actionIdElement,
      relationship: relationship,
      relationshipElement: relationshipElement,
      offsetDuration: offsetDuration,
      offsetRange: offsetRange,
    );
  }

// ignore: unused_element
  RequestGroupRelatedAction fromJson(Map<String, Object> json) {
    return RequestGroupRelatedAction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RequestGroupRelatedAction = _$RequestGroupRelatedActionTearOff();

/// @nodoc
mixin _$RequestGroupRelatedAction {
  Id get actionId;
  @JsonKey(name: '_actionId')
  Element get actionIdElement;
  String get relationship;
  @JsonKey(name: '_relationship')
  Element get relationshipElement;
  FhirDuration get offsetDuration;
  Range get offsetRange;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RequestGroupRelatedActionCopyWith<RequestGroupRelatedAction> get copyWith;
}

/// @nodoc
abstract class $RequestGroupRelatedActionCopyWith<$Res> {
  factory $RequestGroupRelatedActionCopyWith(RequestGroupRelatedAction value,
          $Res Function(RequestGroupRelatedAction) then) =
      _$RequestGroupRelatedActionCopyWithImpl<$Res>;
  $Res call(
      {Id actionId,
      @JsonKey(name: '_actionId') Element actionIdElement,
      String relationship,
      @JsonKey(name: '_relationship') Element relationshipElement,
      FhirDuration offsetDuration,
      Range offsetRange});

  $ElementCopyWith<$Res> get actionIdElement;
  $ElementCopyWith<$Res> get relationshipElement;
  $FhirDurationCopyWith<$Res> get offsetDuration;
  $RangeCopyWith<$Res> get offsetRange;
}

/// @nodoc
class _$RequestGroupRelatedActionCopyWithImpl<$Res>
    implements $RequestGroupRelatedActionCopyWith<$Res> {
  _$RequestGroupRelatedActionCopyWithImpl(this._value, this._then);

  final RequestGroupRelatedAction _value;
  // ignore: unused_field
  final $Res Function(RequestGroupRelatedAction) _then;

  @override
  $Res call({
    Object actionId = freezed,
    Object actionIdElement = freezed,
    Object relationship = freezed,
    Object relationshipElement = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
  }) {
    return _then(_value.copyWith(
      actionId: actionId == freezed ? _value.actionId : actionId as Id,
      actionIdElement: actionIdElement == freezed
          ? _value.actionIdElement
          : actionIdElement as Element,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as String,
      relationshipElement: relationshipElement == freezed
          ? _value.relationshipElement
          : relationshipElement as Element,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration as FhirDuration,
      offsetRange:
          offsetRange == freezed ? _value.offsetRange : offsetRange as Range,
    ));
  }

  @override
  $ElementCopyWith<$Res> get actionIdElement {
    if (_value.actionIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.actionIdElement, (value) {
      return _then(_value.copyWith(actionIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get relationshipElement {
    if (_value.relationshipElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.relationshipElement, (value) {
      return _then(_value.copyWith(relationshipElement: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res> get offsetDuration {
    if (_value.offsetDuration == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.offsetDuration, (value) {
      return _then(_value.copyWith(offsetDuration: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get offsetRange {
    if (_value.offsetRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.offsetRange, (value) {
      return _then(_value.copyWith(offsetRange: value));
    });
  }
}

/// @nodoc
abstract class _$RequestGroupRelatedActionCopyWith<$Res>
    implements $RequestGroupRelatedActionCopyWith<$Res> {
  factory _$RequestGroupRelatedActionCopyWith(_RequestGroupRelatedAction value,
          $Res Function(_RequestGroupRelatedAction) then) =
      __$RequestGroupRelatedActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id actionId,
      @JsonKey(name: '_actionId') Element actionIdElement,
      String relationship,
      @JsonKey(name: '_relationship') Element relationshipElement,
      FhirDuration offsetDuration,
      Range offsetRange});

  @override
  $ElementCopyWith<$Res> get actionIdElement;
  @override
  $ElementCopyWith<$Res> get relationshipElement;
  @override
  $FhirDurationCopyWith<$Res> get offsetDuration;
  @override
  $RangeCopyWith<$Res> get offsetRange;
}

/// @nodoc
class __$RequestGroupRelatedActionCopyWithImpl<$Res>
    extends _$RequestGroupRelatedActionCopyWithImpl<$Res>
    implements _$RequestGroupRelatedActionCopyWith<$Res> {
  __$RequestGroupRelatedActionCopyWithImpl(_RequestGroupRelatedAction _value,
      $Res Function(_RequestGroupRelatedAction) _then)
      : super(_value, (v) => _then(v as _RequestGroupRelatedAction));

  @override
  _RequestGroupRelatedAction get _value =>
      super._value as _RequestGroupRelatedAction;

  @override
  $Res call({
    Object actionId = freezed,
    Object actionIdElement = freezed,
    Object relationship = freezed,
    Object relationshipElement = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
  }) {
    return _then(_RequestGroupRelatedAction(
      actionId: actionId == freezed ? _value.actionId : actionId as Id,
      actionIdElement: actionIdElement == freezed
          ? _value.actionIdElement
          : actionIdElement as Element,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as String,
      relationshipElement: relationshipElement == freezed
          ? _value.relationshipElement
          : relationshipElement as Element,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration as FhirDuration,
      offsetRange:
          offsetRange == freezed ? _value.offsetRange : offsetRange as Range,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RequestGroupRelatedAction extends _RequestGroupRelatedAction {
  _$_RequestGroupRelatedAction(
      {this.actionId,
      @JsonKey(name: '_actionId') this.actionIdElement,
      this.relationship,
      @JsonKey(name: '_relationship') this.relationshipElement,
      this.offsetDuration,
      this.offsetRange})
      : super._();

  factory _$_RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupRelatedActionFromJson(json);

  @override
  final Id actionId;
  @override
  @JsonKey(name: '_actionId')
  final Element actionIdElement;
  @override
  final String relationship;
  @override
  @JsonKey(name: '_relationship')
  final Element relationshipElement;
  @override
  final FhirDuration offsetDuration;
  @override
  final Range offsetRange;

  @override
  String toString() {
    return 'RequestGroupRelatedAction(actionId: $actionId, actionIdElement: $actionIdElement, relationship: $relationship, relationshipElement: $relationshipElement, offsetDuration: $offsetDuration, offsetRange: $offsetRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestGroupRelatedAction &&
            (identical(other.actionId, actionId) ||
                const DeepCollectionEquality()
                    .equals(other.actionId, actionId)) &&
            (identical(other.actionIdElement, actionIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.actionIdElement, actionIdElement)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.relationshipElement, relationshipElement) ||
                const DeepCollectionEquality()
                    .equals(other.relationshipElement, relationshipElement)) &&
            (identical(other.offsetDuration, offsetDuration) ||
                const DeepCollectionEquality()
                    .equals(other.offsetDuration, offsetDuration)) &&
            (identical(other.offsetRange, offsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.offsetRange, offsetRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(actionId) ^
      const DeepCollectionEquality().hash(actionIdElement) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(relationshipElement) ^
      const DeepCollectionEquality().hash(offsetDuration) ^
      const DeepCollectionEquality().hash(offsetRange);

  @JsonKey(ignore: true)
  @override
  _$RequestGroupRelatedActionCopyWith<_RequestGroupRelatedAction>
      get copyWith =>
          __$RequestGroupRelatedActionCopyWithImpl<_RequestGroupRelatedAction>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RequestGroupRelatedActionToJson(this);
  }
}

abstract class _RequestGroupRelatedAction extends RequestGroupRelatedAction {
  _RequestGroupRelatedAction._() : super._();
  factory _RequestGroupRelatedAction(
      {Id actionId,
      @JsonKey(name: '_actionId') Element actionIdElement,
      String relationship,
      @JsonKey(name: '_relationship') Element relationshipElement,
      FhirDuration offsetDuration,
      Range offsetRange}) = _$_RequestGroupRelatedAction;

  factory _RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupRelatedAction.fromJson;

  @override
  Id get actionId;
  @override
  @JsonKey(name: '_actionId')
  Element get actionIdElement;
  @override
  String get relationship;
  @override
  @JsonKey(name: '_relationship')
  Element get relationshipElement;
  @override
  FhirDuration get offsetDuration;
  @override
  Range get offsetRange;
  @override
  @JsonKey(ignore: true)
  _$RequestGroupRelatedActionCopyWith<_RequestGroupRelatedAction> get copyWith;
}

Schedule _$ScheduleFromJson(Map<String, dynamic> json) {
  return _Schedule.fromJson(json);
}

/// @nodoc
class _$ScheduleTearOff {
  const _$ScheduleTearOff();

// ignore: unused_element
  _Schedule call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Schedule)
          Stu3ResourceType resourceType = Stu3ResourceType.Schedule,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      @required
          List<Reference> actor,
      Period planningHorizon,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement}) {
    return _Schedule(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      activeElement: activeElement,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      specialty: specialty,
      actor: actor,
      planningHorizon: planningHorizon,
      comment: comment,
      commentElement: commentElement,
    );
  }

// ignore: unused_element
  Schedule fromJson(Map<String, Object> json) {
    return Schedule.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Schedule = _$ScheduleTearOff();

/// @nodoc
mixin _$Schedule {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Schedule)
  Stu3ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Boolean get active;
  @JsonKey(name: '_active')
  Element get activeElement;
  CodeableConcept get serviceCategory;
  List<CodeableConcept> get serviceType;
  List<CodeableConcept> get specialty;
  List<Reference> get actor;
  Period get planningHorizon;
  String get comment;
  @JsonKey(name: '_comment')
  Element get commentElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ScheduleCopyWith<Schedule> get copyWith;
}

/// @nodoc
abstract class $ScheduleCopyWith<$Res> {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) then) =
      _$ScheduleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Schedule)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      List<Reference> actor,
      Period planningHorizon,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get activeElement;
  $CodeableConceptCopyWith<$Res> get serviceCategory;
  $PeriodCopyWith<$Res> get planningHorizon;
  $ElementCopyWith<$Res> get commentElement;
}

/// @nodoc
class _$ScheduleCopyWithImpl<$Res> implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._value, this._then);

  final Schedule _value;
  // ignore: unused_field
  final $Res Function(Schedule) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object activeElement = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object actor = freezed,
    Object planningHorizon = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as CodeableConcept,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as List<Reference>,
      planningHorizon: planningHorizon == freezed
          ? _value.planningHorizon
          : planningHorizon as Period,
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get serviceCategory {
    if (_value.serviceCategory == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.serviceCategory, (value) {
      return _then(_value.copyWith(serviceCategory: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get planningHorizon {
    if (_value.planningHorizon == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.planningHorizon, (value) {
      return _then(_value.copyWith(planningHorizon: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }
}

/// @nodoc
abstract class _$ScheduleCopyWith<$Res> implements $ScheduleCopyWith<$Res> {
  factory _$ScheduleCopyWith(_Schedule value, $Res Function(_Schedule) then) =
      __$ScheduleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Schedule)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      List<Reference> actor,
      Period planningHorizon,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $CodeableConceptCopyWith<$Res> get serviceCategory;
  @override
  $PeriodCopyWith<$Res> get planningHorizon;
  @override
  $ElementCopyWith<$Res> get commentElement;
}

/// @nodoc
class __$ScheduleCopyWithImpl<$Res> extends _$ScheduleCopyWithImpl<$Res>
    implements _$ScheduleCopyWith<$Res> {
  __$ScheduleCopyWithImpl(_Schedule _value, $Res Function(_Schedule) _then)
      : super(_value, (v) => _then(v as _Schedule));

  @override
  _Schedule get _value => super._value as _Schedule;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object activeElement = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object actor = freezed,
    Object planningHorizon = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_Schedule(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as CodeableConcept,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as List<Reference>,
      planningHorizon: planningHorizon == freezed
          ? _value.planningHorizon
          : planningHorizon as Period,
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Schedule extends _Schedule {
  _$_Schedule(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Schedule)
          this.resourceType = Stu3ResourceType.Schedule,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.serviceCategory,
      this.serviceType,
      this.specialty,
      @required
          this.actor,
      this.planningHorizon,
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement})
      : assert(resourceType != null),
        assert(actor != null),
        super._();

  factory _$_Schedule.fromJson(Map<String, dynamic> json) =>
      _$_$_ScheduleFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Schedule)
  final Stu3ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean active;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  final CodeableConcept serviceCategory;
  @override
  final List<CodeableConcept> serviceType;
  @override
  final List<CodeableConcept> specialty;
  @override
  final List<Reference> actor;
  @override
  final Period planningHorizon;
  @override
  final String comment;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;

  @override
  String toString() {
    return 'Schedule(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, actor: $actor, planningHorizon: $planningHorizon, comment: $comment, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Schedule &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.serviceCategory, serviceCategory) ||
                const DeepCollectionEquality()
                    .equals(other.serviceCategory, serviceCategory)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.planningHorizon, planningHorizon) ||
                const DeepCollectionEquality()
                    .equals(other.planningHorizon, planningHorizon)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(planningHorizon) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement);

  @JsonKey(ignore: true)
  @override
  _$ScheduleCopyWith<_Schedule> get copyWith =>
      __$ScheduleCopyWithImpl<_Schedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ScheduleToJson(this);
  }
}

abstract class _Schedule extends Schedule {
  _Schedule._() : super._();
  factory _Schedule(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Schedule)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      @required
          List<Reference> actor,
      Period planningHorizon,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement}) = _$_Schedule;

  factory _Schedule.fromJson(Map<String, dynamic> json) = _$_Schedule.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Schedule)
  Stu3ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Boolean get active;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  CodeableConcept get serviceCategory;
  @override
  List<CodeableConcept> get serviceType;
  @override
  List<CodeableConcept> get specialty;
  @override
  List<Reference> get actor;
  @override
  Period get planningHorizon;
  @override
  String get comment;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  @JsonKey(ignore: true)
  _$ScheduleCopyWith<_Schedule> get copyWith;
}

Slot _$SlotFromJson(Map<String, dynamic> json) {
  return _Slot.fromJson(json);
}

/// @nodoc
class _$SlotTearOff {
  const _$SlotTearOff();

// ignore: unused_element
  _Slot call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Slot)
          Stu3ResourceType resourceType = Stu3ResourceType.Slot,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      @required
          Reference schedule,
      SlotStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      String start,
      @JsonKey(name: '_start')
          Element startElement,
      String end,
      @JsonKey(name: '_end')
          Element endElement,
      Boolean overbooked,
      @JsonKey(name: '_overbooked')
          Element overbookedElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement}) {
    return _Slot(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      specialty: specialty,
      appointmentType: appointmentType,
      schedule: schedule,
      status: status,
      statusElement: statusElement,
      start: start,
      startElement: startElement,
      end: end,
      endElement: endElement,
      overbooked: overbooked,
      overbookedElement: overbookedElement,
      comment: comment,
      commentElement: commentElement,
    );
  }

// ignore: unused_element
  Slot fromJson(Map<String, Object> json) {
    return Slot.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Slot = _$SlotTearOff();

/// @nodoc
mixin _$Slot {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Slot)
  Stu3ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get serviceCategory;
  List<CodeableConcept> get serviceType;
  List<CodeableConcept> get specialty;
  CodeableConcept get appointmentType;
  Reference get schedule;
  SlotStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  String get start;
  @JsonKey(name: '_start')
  Element get startElement;
  String get end;
  @JsonKey(name: '_end')
  Element get endElement;
  Boolean get overbooked;
  @JsonKey(name: '_overbooked')
  Element get overbookedElement;
  String get comment;
  @JsonKey(name: '_comment')
  Element get commentElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SlotCopyWith<Slot> get copyWith;
}

/// @nodoc
abstract class $SlotCopyWith<$Res> {
  factory $SlotCopyWith(Slot value, $Res Function(Slot) then) =
      _$SlotCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Slot)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      Reference schedule,
      SlotStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      String start,
      @JsonKey(name: '_start')
          Element startElement,
      String end,
      @JsonKey(name: '_end')
          Element endElement,
      Boolean overbooked,
      @JsonKey(name: '_overbooked')
          Element overbookedElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get serviceCategory;
  $CodeableConceptCopyWith<$Res> get appointmentType;
  $ReferenceCopyWith<$Res> get schedule;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get startElement;
  $ElementCopyWith<$Res> get endElement;
  $ElementCopyWith<$Res> get overbookedElement;
  $ElementCopyWith<$Res> get commentElement;
}

/// @nodoc
class _$SlotCopyWithImpl<$Res> implements $SlotCopyWith<$Res> {
  _$SlotCopyWithImpl(this._value, this._then);

  final Slot _value;
  // ignore: unused_field
  final $Res Function(Slot) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object appointmentType = freezed,
    Object schedule = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object start = freezed,
    Object startElement = freezed,
    Object end = freezed,
    Object endElement = freezed,
    Object overbooked = freezed,
    Object overbookedElement = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as CodeableConcept,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as CodeableConcept,
      schedule: schedule == freezed ? _value.schedule : schedule as Reference,
      status: status == freezed ? _value.status : status as SlotStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      start: start == freezed ? _value.start : start as String,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      end: end == freezed ? _value.end : end as String,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      overbooked:
          overbooked == freezed ? _value.overbooked : overbooked as Boolean,
      overbookedElement: overbookedElement == freezed
          ? _value.overbookedElement
          : overbookedElement as Element,
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get serviceCategory {
    if (_value.serviceCategory == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.serviceCategory, (value) {
      return _then(_value.copyWith(serviceCategory: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get appointmentType {
    if (_value.appointmentType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.appointmentType, (value) {
      return _then(_value.copyWith(appointmentType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get schedule {
    if (_value.schedule == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get startElement {
    if (_value.startElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startElement, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get endElement {
    if (_value.endElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.endElement, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get overbookedElement {
    if (_value.overbookedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.overbookedElement, (value) {
      return _then(_value.copyWith(overbookedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }
}

/// @nodoc
abstract class _$SlotCopyWith<$Res> implements $SlotCopyWith<$Res> {
  factory _$SlotCopyWith(_Slot value, $Res Function(_Slot) then) =
      __$SlotCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Slot)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      Reference schedule,
      SlotStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      String start,
      @JsonKey(name: '_start')
          Element startElement,
      String end,
      @JsonKey(name: '_end')
          Element endElement,
      Boolean overbooked,
      @JsonKey(name: '_overbooked')
          Element overbookedElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get serviceCategory;
  @override
  $CodeableConceptCopyWith<$Res> get appointmentType;
  @override
  $ReferenceCopyWith<$Res> get schedule;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get startElement;
  @override
  $ElementCopyWith<$Res> get endElement;
  @override
  $ElementCopyWith<$Res> get overbookedElement;
  @override
  $ElementCopyWith<$Res> get commentElement;
}

/// @nodoc
class __$SlotCopyWithImpl<$Res> extends _$SlotCopyWithImpl<$Res>
    implements _$SlotCopyWith<$Res> {
  __$SlotCopyWithImpl(_Slot _value, $Res Function(_Slot) _then)
      : super(_value, (v) => _then(v as _Slot));

  @override
  _Slot get _value => super._value as _Slot;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object appointmentType = freezed,
    Object schedule = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object start = freezed,
    Object startElement = freezed,
    Object end = freezed,
    Object endElement = freezed,
    Object overbooked = freezed,
    Object overbookedElement = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_Slot(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as CodeableConcept,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as CodeableConcept,
      schedule: schedule == freezed ? _value.schedule : schedule as Reference,
      status: status == freezed ? _value.status : status as SlotStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      start: start == freezed ? _value.start : start as String,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      end: end == freezed ? _value.end : end as String,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      overbooked:
          overbooked == freezed ? _value.overbooked : overbooked as Boolean,
      overbookedElement: overbookedElement == freezed
          ? _value.overbookedElement
          : overbookedElement as Element,
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Slot extends _Slot {
  _$_Slot(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Slot)
          this.resourceType = Stu3ResourceType.Slot,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.serviceCategory,
      this.serviceType,
      this.specialty,
      this.appointmentType,
      @required
          this.schedule,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.start,
      @JsonKey(name: '_start')
          this.startElement,
      this.end,
      @JsonKey(name: '_end')
          this.endElement,
      this.overbooked,
      @JsonKey(name: '_overbooked')
          this.overbookedElement,
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement})
      : assert(resourceType != null),
        assert(schedule != null),
        super._();

  factory _$_Slot.fromJson(Map<String, dynamic> json) =>
      _$_$_SlotFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Slot)
  final Stu3ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept serviceCategory;
  @override
  final List<CodeableConcept> serviceType;
  @override
  final List<CodeableConcept> specialty;
  @override
  final CodeableConcept appointmentType;
  @override
  final Reference schedule;
  @override
  final SlotStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final String start;
  @override
  @JsonKey(name: '_start')
  final Element startElement;
  @override
  final String end;
  @override
  @JsonKey(name: '_end')
  final Element endElement;
  @override
  final Boolean overbooked;
  @override
  @JsonKey(name: '_overbooked')
  final Element overbookedElement;
  @override
  final String comment;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;

  @override
  String toString() {
    return 'Slot(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, appointmentType: $appointmentType, schedule: $schedule, status: $status, statusElement: $statusElement, start: $start, startElement: $startElement, end: $end, endElement: $endElement, overbooked: $overbooked, overbookedElement: $overbookedElement, comment: $comment, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Slot &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.serviceCategory, serviceCategory) ||
                const DeepCollectionEquality()
                    .equals(other.serviceCategory, serviceCategory)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.appointmentType, appointmentType) ||
                const DeepCollectionEquality()
                    .equals(other.appointmentType, appointmentType)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.startElement, startElement) ||
                const DeepCollectionEquality()
                    .equals(other.startElement, startElement)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.endElement, endElement) ||
                const DeepCollectionEquality()
                    .equals(other.endElement, endElement)) &&
            (identical(other.overbooked, overbooked) ||
                const DeepCollectionEquality()
                    .equals(other.overbooked, overbooked)) &&
            (identical(other.overbookedElement, overbookedElement) ||
                const DeepCollectionEquality().equals(other.overbookedElement, overbookedElement)) &&
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) || const DeepCollectionEquality().equals(other.commentElement, commentElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(appointmentType) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(startElement) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(endElement) ^
      const DeepCollectionEquality().hash(overbooked) ^
      const DeepCollectionEquality().hash(overbookedElement) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement);

  @JsonKey(ignore: true)
  @override
  _$SlotCopyWith<_Slot> get copyWith =>
      __$SlotCopyWithImpl<_Slot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SlotToJson(this);
  }
}

abstract class _Slot extends Slot {
  _Slot._() : super._();
  factory _Slot(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Slot)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      @required
          Reference schedule,
      SlotStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      String start,
      @JsonKey(name: '_start')
          Element startElement,
      String end,
      @JsonKey(name: '_end')
          Element endElement,
      Boolean overbooked,
      @JsonKey(name: '_overbooked')
          Element overbookedElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement}) = _$_Slot;

  factory _Slot.fromJson(Map<String, dynamic> json) = _$_Slot.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Slot)
  Stu3ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get serviceCategory;
  @override
  List<CodeableConcept> get serviceType;
  @override
  List<CodeableConcept> get specialty;
  @override
  CodeableConcept get appointmentType;
  @override
  Reference get schedule;
  @override
  SlotStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  String get start;
  @override
  @JsonKey(name: '_start')
  Element get startElement;
  @override
  String get end;
  @override
  @JsonKey(name: '_end')
  Element get endElement;
  @override
  Boolean get overbooked;
  @override
  @JsonKey(name: '_overbooked')
  Element get overbookedElement;
  @override
  String get comment;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  @JsonKey(ignore: true)
  _$SlotCopyWith<_Slot> get copyWith;
}

Task _$TaskFromJson(Map<String, dynamic> json) {
  return _Task.fromJson(json);
}

/// @nodoc
class _$TaskTearOff {
  const _$TaskTearOff();

// ignore: unused_element
  _Task call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Task)
          Stu3ResourceType resourceType = Stu3ResourceType.Task,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String definitionUri,
      @JsonKey(name: '_definitionUri')
          Element definitionUriElement,
      Reference definitionReference,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      List<Reference> partOf,
      TaskStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      CodeableConcept businessStatus,
      String intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      String priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Reference focus,
      @JsonKey(name: 'for')
          Reference for_,
      Reference context,
      Period executionPeriod,
      String authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      String lastModified,
      @JsonKey(name: '_lastModified')
          Element lastModifiedElement,
      TaskRequester requester,
      List<CodeableConcept> performerType,
      Reference owner,
      CodeableConcept reason,
      List<Annotation> note,
      List<Reference> relevantHistory,
      TaskRestriction restriction,
      List<TaskInput> input,
      List<TaskOutput> output}) {
    return _Task(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      definitionUri: definitionUri,
      definitionUriElement: definitionUriElement,
      definitionReference: definitionReference,
      basedOn: basedOn,
      groupIdentifier: groupIdentifier,
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      businessStatus: businessStatus,
      intent: intent,
      intentElement: intentElement,
      priority: priority,
      priorityElement: priorityElement,
      code: code,
      description: description,
      descriptionElement: descriptionElement,
      focus: focus,
      for_: for_,
      context: context,
      executionPeriod: executionPeriod,
      authoredOn: authoredOn,
      authoredOnElement: authoredOnElement,
      lastModified: lastModified,
      lastModifiedElement: lastModifiedElement,
      requester: requester,
      performerType: performerType,
      owner: owner,
      reason: reason,
      note: note,
      relevantHistory: relevantHistory,
      restriction: restriction,
      input: input,
      output: output,
    );
  }

// ignore: unused_element
  Task fromJson(Map<String, Object> json) {
    return Task.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Task = _$TaskTearOff();

/// @nodoc
mixin _$Task {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Task)
  Stu3ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  String get definitionUri;
  @JsonKey(name: '_definitionUri')
  Element get definitionUriElement;
  Reference get definitionReference;
  List<Reference> get basedOn;
  Identifier get groupIdentifier;
  List<Reference> get partOf;
  TaskStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get statusReason;
  CodeableConcept get businessStatus;
  String get intent;
  @JsonKey(name: '_intent')
  Element get intentElement;
  String get priority;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  CodeableConcept get code;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Reference get focus;
  @JsonKey(name: 'for')
  Reference get for_;
  Reference get context;
  Period get executionPeriod;
  String get authoredOn;
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  String get lastModified;
  @JsonKey(name: '_lastModified')
  Element get lastModifiedElement;
  TaskRequester get requester;
  List<CodeableConcept> get performerType;
  Reference get owner;
  CodeableConcept get reason;
  List<Annotation> get note;
  List<Reference> get relevantHistory;
  TaskRestriction get restriction;
  List<TaskInput> get input;
  List<TaskOutput> get output;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TaskCopyWith<Task> get copyWith;
}

/// @nodoc
abstract class $TaskCopyWith<$Res> {
  factory $TaskCopyWith(Task value, $Res Function(Task) then) =
      _$TaskCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Task)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String definitionUri,
      @JsonKey(name: '_definitionUri')
          Element definitionUriElement,
      Reference definitionReference,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      List<Reference> partOf,
      TaskStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      CodeableConcept businessStatus,
      String intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      String priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Reference focus,
      @JsonKey(name: 'for')
          Reference for_,
      Reference context,
      Period executionPeriod,
      String authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      String lastModified,
      @JsonKey(name: '_lastModified')
          Element lastModifiedElement,
      TaskRequester requester,
      List<CodeableConcept> performerType,
      Reference owner,
      CodeableConcept reason,
      List<Annotation> note,
      List<Reference> relevantHistory,
      TaskRestriction restriction,
      List<TaskInput> input,
      List<TaskOutput> output});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get definitionUriElement;
  $ReferenceCopyWith<$Res> get definitionReference;
  $IdentifierCopyWith<$Res> get groupIdentifier;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get statusReason;
  $CodeableConceptCopyWith<$Res> get businessStatus;
  $ElementCopyWith<$Res> get intentElement;
  $ElementCopyWith<$Res> get priorityElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get descriptionElement;
  $ReferenceCopyWith<$Res> get focus;
  $ReferenceCopyWith<$Res> get for_;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get executionPeriod;
  $ElementCopyWith<$Res> get authoredOnElement;
  $ElementCopyWith<$Res> get lastModifiedElement;
  $TaskRequesterCopyWith<$Res> get requester;
  $ReferenceCopyWith<$Res> get owner;
  $CodeableConceptCopyWith<$Res> get reason;
  $TaskRestrictionCopyWith<$Res> get restriction;
}

/// @nodoc
class _$TaskCopyWithImpl<$Res> implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  final Task _value;
  // ignore: unused_field
  final $Res Function(Task) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definitionUri = freezed,
    Object definitionUriElement = freezed,
    Object definitionReference = freezed,
    Object basedOn = freezed,
    Object groupIdentifier = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object businessStatus = freezed,
    Object intent = freezed,
    Object intentElement = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object code = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object focus = freezed,
    Object for_ = freezed,
    Object context = freezed,
    Object executionPeriod = freezed,
    Object authoredOn = freezed,
    Object authoredOnElement = freezed,
    Object lastModified = freezed,
    Object lastModifiedElement = freezed,
    Object requester = freezed,
    Object performerType = freezed,
    Object owner = freezed,
    Object reason = freezed,
    Object note = freezed,
    Object relevantHistory = freezed,
    Object restriction = freezed,
    Object input = freezed,
    Object output = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definitionUri: definitionUri == freezed
          ? _value.definitionUri
          : definitionUri as String,
      definitionUriElement: definitionUriElement == freezed
          ? _value.definitionUriElement
          : definitionUriElement as Element,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference as Reference,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as TaskStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      businessStatus: businessStatus == freezed
          ? _value.businessStatus
          : businessStatus as CodeableConcept,
      intent: intent == freezed ? _value.intent : intent as String,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priority: priority == freezed ? _value.priority : priority as String,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      focus: focus == freezed ? _value.focus : focus as Reference,
      for_: for_ == freezed ? _value.for_ : for_ as Reference,
      context: context == freezed ? _value.context : context as Reference,
      executionPeriod: executionPeriod == freezed
          ? _value.executionPeriod
          : executionPeriod as Period,
      authoredOn:
          authoredOn == freezed ? _value.authoredOn : authoredOn as String,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as String,
      lastModifiedElement: lastModifiedElement == freezed
          ? _value.lastModifiedElement
          : lastModifiedElement as Element,
      requester:
          requester == freezed ? _value.requester : requester as TaskRequester,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as List<CodeableConcept>,
      owner: owner == freezed ? _value.owner : owner as Reference,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
      restriction: restriction == freezed
          ? _value.restriction
          : restriction as TaskRestriction,
      input: input == freezed ? _value.input : input as List<TaskInput>,
      output: output == freezed ? _value.output : output as List<TaskOutput>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get definitionUriElement {
    if (_value.definitionUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.definitionUriElement, (value) {
      return _then(_value.copyWith(definitionUriElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get definitionReference {
    if (_value.definitionReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.definitionReference, (value) {
      return _then(_value.copyWith(definitionReference: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.groupIdentifier, (value) {
      return _then(_value.copyWith(groupIdentifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get statusReason {
    if (_value.statusReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.statusReason, (value) {
      return _then(_value.copyWith(statusReason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get businessStatus {
    if (_value.businessStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.businessStatus, (value) {
      return _then(_value.copyWith(businessStatus: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get intentElement {
    if (_value.intentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.intentElement, (value) {
      return _then(_value.copyWith(intentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get focus {
    if (_value.focus == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.focus, (value) {
      return _then(_value.copyWith(focus: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get for_ {
    if (_value.for_ == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.for_, (value) {
      return _then(_value.copyWith(for_: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get executionPeriod {
    if (_value.executionPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.executionPeriod, (value) {
      return _then(_value.copyWith(executionPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoredOnElement, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lastModifiedElement {
    if (_value.lastModifiedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lastModifiedElement, (value) {
      return _then(_value.copyWith(lastModifiedElement: value));
    });
  }

  @override
  $TaskRequesterCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $TaskRequesterCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $TaskRestrictionCopyWith<$Res> get restriction {
    if (_value.restriction == null) {
      return null;
    }
    return $TaskRestrictionCopyWith<$Res>(_value.restriction, (value) {
      return _then(_value.copyWith(restriction: value));
    });
  }
}

/// @nodoc
abstract class _$TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$TaskCopyWith(_Task value, $Res Function(_Task) then) =
      __$TaskCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Task)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String definitionUri,
      @JsonKey(name: '_definitionUri')
          Element definitionUriElement,
      Reference definitionReference,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      List<Reference> partOf,
      TaskStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      CodeableConcept businessStatus,
      String intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      String priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Reference focus,
      @JsonKey(name: 'for')
          Reference for_,
      Reference context,
      Period executionPeriod,
      String authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      String lastModified,
      @JsonKey(name: '_lastModified')
          Element lastModifiedElement,
      TaskRequester requester,
      List<CodeableConcept> performerType,
      Reference owner,
      CodeableConcept reason,
      List<Annotation> note,
      List<Reference> relevantHistory,
      TaskRestriction restriction,
      List<TaskInput> input,
      List<TaskOutput> output});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get definitionUriElement;
  @override
  $ReferenceCopyWith<$Res> get definitionReference;
  @override
  $IdentifierCopyWith<$Res> get groupIdentifier;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get statusReason;
  @override
  $CodeableConceptCopyWith<$Res> get businessStatus;
  @override
  $ElementCopyWith<$Res> get intentElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get focus;
  @override
  $ReferenceCopyWith<$Res> get for_;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get executionPeriod;
  @override
  $ElementCopyWith<$Res> get authoredOnElement;
  @override
  $ElementCopyWith<$Res> get lastModifiedElement;
  @override
  $TaskRequesterCopyWith<$Res> get requester;
  @override
  $ReferenceCopyWith<$Res> get owner;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $TaskRestrictionCopyWith<$Res> get restriction;
}

/// @nodoc
class __$TaskCopyWithImpl<$Res> extends _$TaskCopyWithImpl<$Res>
    implements _$TaskCopyWith<$Res> {
  __$TaskCopyWithImpl(_Task _value, $Res Function(_Task) _then)
      : super(_value, (v) => _then(v as _Task));

  @override
  _Task get _value => super._value as _Task;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definitionUri = freezed,
    Object definitionUriElement = freezed,
    Object definitionReference = freezed,
    Object basedOn = freezed,
    Object groupIdentifier = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object businessStatus = freezed,
    Object intent = freezed,
    Object intentElement = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object code = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object focus = freezed,
    Object for_ = freezed,
    Object context = freezed,
    Object executionPeriod = freezed,
    Object authoredOn = freezed,
    Object authoredOnElement = freezed,
    Object lastModified = freezed,
    Object lastModifiedElement = freezed,
    Object requester = freezed,
    Object performerType = freezed,
    Object owner = freezed,
    Object reason = freezed,
    Object note = freezed,
    Object relevantHistory = freezed,
    Object restriction = freezed,
    Object input = freezed,
    Object output = freezed,
  }) {
    return _then(_Task(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definitionUri: definitionUri == freezed
          ? _value.definitionUri
          : definitionUri as String,
      definitionUriElement: definitionUriElement == freezed
          ? _value.definitionUriElement
          : definitionUriElement as Element,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference as Reference,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as TaskStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      businessStatus: businessStatus == freezed
          ? _value.businessStatus
          : businessStatus as CodeableConcept,
      intent: intent == freezed ? _value.intent : intent as String,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priority: priority == freezed ? _value.priority : priority as String,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      focus: focus == freezed ? _value.focus : focus as Reference,
      for_: for_ == freezed ? _value.for_ : for_ as Reference,
      context: context == freezed ? _value.context : context as Reference,
      executionPeriod: executionPeriod == freezed
          ? _value.executionPeriod
          : executionPeriod as Period,
      authoredOn:
          authoredOn == freezed ? _value.authoredOn : authoredOn as String,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as String,
      lastModifiedElement: lastModifiedElement == freezed
          ? _value.lastModifiedElement
          : lastModifiedElement as Element,
      requester:
          requester == freezed ? _value.requester : requester as TaskRequester,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as List<CodeableConcept>,
      owner: owner == freezed ? _value.owner : owner as Reference,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
      restriction: restriction == freezed
          ? _value.restriction
          : restriction as TaskRestriction,
      input: input == freezed ? _value.input : input as List<TaskInput>,
      output: output == freezed ? _value.output : output as List<TaskOutput>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Task extends _Task {
  _$_Task(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Task)
          this.resourceType = Stu3ResourceType.Task,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.definitionUri,
      @JsonKey(name: '_definitionUri')
          this.definitionUriElement,
      this.definitionReference,
      this.basedOn,
      this.groupIdentifier,
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.businessStatus,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.code,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.focus,
      @JsonKey(name: 'for')
          this.for_,
      this.context,
      this.executionPeriod,
      this.authoredOn,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      this.lastModified,
      @JsonKey(name: '_lastModified')
          this.lastModifiedElement,
      this.requester,
      this.performerType,
      this.owner,
      this.reason,
      this.note,
      this.relevantHistory,
      this.restriction,
      this.input,
      this.output})
      : assert(resourceType != null),
        super._();

  factory _$_Task.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Task)
  final Stu3ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final String definitionUri;
  @override
  @JsonKey(name: '_definitionUri')
  final Element definitionUriElement;
  @override
  final Reference definitionReference;
  @override
  final List<Reference> basedOn;
  @override
  final Identifier groupIdentifier;
  @override
  final List<Reference> partOf;
  @override
  final TaskStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept statusReason;
  @override
  final CodeableConcept businessStatus;
  @override
  final String intent;
  @override
  @JsonKey(name: '_intent')
  final Element intentElement;
  @override
  final String priority;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  final CodeableConcept code;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Reference focus;
  @override
  @JsonKey(name: 'for')
  final Reference for_;
  @override
  final Reference context;
  @override
  final Period executionPeriod;
  @override
  final String authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  final Element authoredOnElement;
  @override
  final String lastModified;
  @override
  @JsonKey(name: '_lastModified')
  final Element lastModifiedElement;
  @override
  final TaskRequester requester;
  @override
  final List<CodeableConcept> performerType;
  @override
  final Reference owner;
  @override
  final CodeableConcept reason;
  @override
  final List<Annotation> note;
  @override
  final List<Reference> relevantHistory;
  @override
  final TaskRestriction restriction;
  @override
  final List<TaskInput> input;
  @override
  final List<TaskOutput> output;

  @override
  String toString() {
    return 'Task(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definitionUri: $definitionUri, definitionUriElement: $definitionUriElement, definitionReference: $definitionReference, basedOn: $basedOn, groupIdentifier: $groupIdentifier, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, businessStatus: $businessStatus, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, code: $code, description: $description, descriptionElement: $descriptionElement, focus: $focus, for_: $for_, context: $context, executionPeriod: $executionPeriod, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, lastModified: $lastModified, lastModifiedElement: $lastModifiedElement, requester: $requester, performerType: $performerType, owner: $owner, reason: $reason, note: $note, relevantHistory: $relevantHistory, restriction: $restriction, input: $input, output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Task &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.definitionUri, definitionUri) ||
                const DeepCollectionEquality()
                    .equals(other.definitionUri, definitionUri)) &&
            (identical(other.definitionUriElement, definitionUriElement) ||
                const DeepCollectionEquality().equals(
                    other.definitionUriElement, definitionUriElement)) &&
            (identical(other.definitionReference, definitionReference) ||
                const DeepCollectionEquality()
                    .equals(other.definitionReference, definitionReference)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.businessStatus, businessStatus) ||
                const DeepCollectionEquality()
                    .equals(other.businessStatus, businessStatus)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.intentElement, intentElement) ||
                const DeepCollectionEquality()
                    .equals(other.intentElement, intentElement)) &&
            (identical(other.priority, priority) || const DeepCollectionEquality().equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.code, code) || const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.focus, focus) || const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.for_, for_) || const DeepCollectionEquality().equals(other.for_, for_)) &&
            (identical(other.context, context) || const DeepCollectionEquality().equals(other.context, context)) &&
            (identical(other.executionPeriod, executionPeriod) || const DeepCollectionEquality().equals(other.executionPeriod, executionPeriod)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)) &&
            (identical(other.lastModified, lastModified) || const DeepCollectionEquality().equals(other.lastModified, lastModified)) &&
            (identical(other.lastModifiedElement, lastModifiedElement) || const DeepCollectionEquality().equals(other.lastModifiedElement, lastModifiedElement)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.performerType, performerType) || const DeepCollectionEquality().equals(other.performerType, performerType)) &&
            (identical(other.owner, owner) || const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.relevantHistory, relevantHistory) || const DeepCollectionEquality().equals(other.relevantHistory, relevantHistory)) &&
            (identical(other.restriction, restriction) || const DeepCollectionEquality().equals(other.restriction, restriction)) &&
            (identical(other.input, input) || const DeepCollectionEquality().equals(other.input, input)) &&
            (identical(other.output, output) || const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(definitionUri) ^
      const DeepCollectionEquality().hash(definitionUriElement) ^
      const DeepCollectionEquality().hash(definitionReference) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(businessStatus) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(for_) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(executionPeriod) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(authoredOnElement) ^
      const DeepCollectionEquality().hash(lastModified) ^
      const DeepCollectionEquality().hash(lastModifiedElement) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(performerType) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(relevantHistory) ^
      const DeepCollectionEquality().hash(restriction) ^
      const DeepCollectionEquality().hash(input) ^
      const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  _$TaskCopyWith<_Task> get copyWith =>
      __$TaskCopyWithImpl<_Task>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskToJson(this);
  }
}

abstract class _Task extends Task {
  _Task._() : super._();
  factory _Task(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Task)
          Stu3ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String definitionUri,
      @JsonKey(name: '_definitionUri')
          Element definitionUriElement,
      Reference definitionReference,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      List<Reference> partOf,
      TaskStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      CodeableConcept businessStatus,
      String intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      String priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Reference focus,
      @JsonKey(name: 'for')
          Reference for_,
      Reference context,
      Period executionPeriod,
      String authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      String lastModified,
      @JsonKey(name: '_lastModified')
          Element lastModifiedElement,
      TaskRequester requester,
      List<CodeableConcept> performerType,
      Reference owner,
      CodeableConcept reason,
      List<Annotation> note,
      List<Reference> relevantHistory,
      TaskRestriction restriction,
      List<TaskInput> input,
      List<TaskOutput> output}) = _$_Task;

  factory _Task.fromJson(Map<String, dynamic> json) = _$_Task.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Task)
  Stu3ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  String get definitionUri;
  @override
  @JsonKey(name: '_definitionUri')
  Element get definitionUriElement;
  @override
  Reference get definitionReference;
  @override
  List<Reference> get basedOn;
  @override
  Identifier get groupIdentifier;
  @override
  List<Reference> get partOf;
  @override
  TaskStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get statusReason;
  @override
  CodeableConcept get businessStatus;
  @override
  String get intent;
  @override
  @JsonKey(name: '_intent')
  Element get intentElement;
  @override
  String get priority;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  CodeableConcept get code;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Reference get focus;
  @override
  @JsonKey(name: 'for')
  Reference get for_;
  @override
  Reference get context;
  @override
  Period get executionPeriod;
  @override
  String get authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @override
  String get lastModified;
  @override
  @JsonKey(name: '_lastModified')
  Element get lastModifiedElement;
  @override
  TaskRequester get requester;
  @override
  List<CodeableConcept> get performerType;
  @override
  Reference get owner;
  @override
  CodeableConcept get reason;
  @override
  List<Annotation> get note;
  @override
  List<Reference> get relevantHistory;
  @override
  TaskRestriction get restriction;
  @override
  List<TaskInput> get input;
  @override
  List<TaskOutput> get output;
  @override
  @JsonKey(ignore: true)
  _$TaskCopyWith<_Task> get copyWith;
}

TaskRequester _$TaskRequesterFromJson(Map<String, dynamic> json) {
  return _TaskRequester.fromJson(json);
}

/// @nodoc
class _$TaskRequesterTearOff {
  const _$TaskRequesterTearOff();

// ignore: unused_element
  _TaskRequester call({@required Reference agent, Reference onBehalfOf}) {
    return _TaskRequester(
      agent: agent,
      onBehalfOf: onBehalfOf,
    );
  }

// ignore: unused_element
  TaskRequester fromJson(Map<String, Object> json) {
    return TaskRequester.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TaskRequester = _$TaskRequesterTearOff();

/// @nodoc
mixin _$TaskRequester {
  Reference get agent;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TaskRequesterCopyWith<TaskRequester> get copyWith;
}

/// @nodoc
abstract class $TaskRequesterCopyWith<$Res> {
  factory $TaskRequesterCopyWith(
          TaskRequester value, $Res Function(TaskRequester) then) =
      _$TaskRequesterCopyWithImpl<$Res>;
  $Res call({Reference agent, Reference onBehalfOf});

  $ReferenceCopyWith<$Res> get agent;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

/// @nodoc
class _$TaskRequesterCopyWithImpl<$Res>
    implements $TaskRequesterCopyWith<$Res> {
  _$TaskRequesterCopyWithImpl(this._value, this._then);

  final TaskRequester _value;
  // ignore: unused_field
  final $Res Function(TaskRequester) _then;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get agent {
    if (_value.agent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.agent, (value) {
      return _then(_value.copyWith(agent: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

/// @nodoc
abstract class _$TaskRequesterCopyWith<$Res>
    implements $TaskRequesterCopyWith<$Res> {
  factory _$TaskRequesterCopyWith(
          _TaskRequester value, $Res Function(_TaskRequester) then) =
      __$TaskRequesterCopyWithImpl<$Res>;
  @override
  $Res call({Reference agent, Reference onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get agent;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

/// @nodoc
class __$TaskRequesterCopyWithImpl<$Res>
    extends _$TaskRequesterCopyWithImpl<$Res>
    implements _$TaskRequesterCopyWith<$Res> {
  __$TaskRequesterCopyWithImpl(
      _TaskRequester _value, $Res Function(_TaskRequester) _then)
      : super(_value, (v) => _then(v as _TaskRequester));

  @override
  _TaskRequester get _value => super._value as _TaskRequester;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_TaskRequester(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TaskRequester extends _TaskRequester {
  _$_TaskRequester({@required this.agent, this.onBehalfOf})
      : assert(agent != null),
        super._();

  factory _$_TaskRequester.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskRequesterFromJson(json);

  @override
  final Reference agent;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'TaskRequester(agent: $agent, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskRequester &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @JsonKey(ignore: true)
  @override
  _$TaskRequesterCopyWith<_TaskRequester> get copyWith =>
      __$TaskRequesterCopyWithImpl<_TaskRequester>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskRequesterToJson(this);
  }
}

abstract class _TaskRequester extends TaskRequester {
  _TaskRequester._() : super._();
  factory _TaskRequester({@required Reference agent, Reference onBehalfOf}) =
      _$_TaskRequester;

  factory _TaskRequester.fromJson(Map<String, dynamic> json) =
      _$_TaskRequester.fromJson;

  @override
  Reference get agent;
  @override
  Reference get onBehalfOf;
  @override
  @JsonKey(ignore: true)
  _$TaskRequesterCopyWith<_TaskRequester> get copyWith;
}

TaskRestriction _$TaskRestrictionFromJson(Map<String, dynamic> json) {
  return _TaskRestriction.fromJson(json);
}

/// @nodoc
class _$TaskRestrictionTearOff {
  const _$TaskRestrictionTearOff();

// ignore: unused_element
  _TaskRestriction call(
      {Decimal repetitions,
      @JsonKey(name: '_repetitions') Element repetitionsElement,
      Period period,
      List<Reference> recipient}) {
    return _TaskRestriction(
      repetitions: repetitions,
      repetitionsElement: repetitionsElement,
      period: period,
      recipient: recipient,
    );
  }

// ignore: unused_element
  TaskRestriction fromJson(Map<String, Object> json) {
    return TaskRestriction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TaskRestriction = _$TaskRestrictionTearOff();

/// @nodoc
mixin _$TaskRestriction {
  Decimal get repetitions;
  @JsonKey(name: '_repetitions')
  Element get repetitionsElement;
  Period get period;
  List<Reference> get recipient;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TaskRestrictionCopyWith<TaskRestriction> get copyWith;
}

/// @nodoc
abstract class $TaskRestrictionCopyWith<$Res> {
  factory $TaskRestrictionCopyWith(
          TaskRestriction value, $Res Function(TaskRestriction) then) =
      _$TaskRestrictionCopyWithImpl<$Res>;
  $Res call(
      {Decimal repetitions,
      @JsonKey(name: '_repetitions') Element repetitionsElement,
      Period period,
      List<Reference> recipient});

  $ElementCopyWith<$Res> get repetitionsElement;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$TaskRestrictionCopyWithImpl<$Res>
    implements $TaskRestrictionCopyWith<$Res> {
  _$TaskRestrictionCopyWithImpl(this._value, this._then);

  final TaskRestriction _value;
  // ignore: unused_field
  final $Res Function(TaskRestriction) _then;

  @override
  $Res call({
    Object repetitions = freezed,
    Object repetitionsElement = freezed,
    Object period = freezed,
    Object recipient = freezed,
  }) {
    return _then(_value.copyWith(
      repetitions:
          repetitions == freezed ? _value.repetitions : repetitions as Decimal,
      repetitionsElement: repetitionsElement == freezed
          ? _value.repetitionsElement
          : repetitionsElement as Element,
      period: period == freezed ? _value.period : period as Period,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get repetitionsElement {
    if (_value.repetitionsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.repetitionsElement, (value) {
      return _then(_value.copyWith(repetitionsElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$TaskRestrictionCopyWith<$Res>
    implements $TaskRestrictionCopyWith<$Res> {
  factory _$TaskRestrictionCopyWith(
          _TaskRestriction value, $Res Function(_TaskRestriction) then) =
      __$TaskRestrictionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal repetitions,
      @JsonKey(name: '_repetitions') Element repetitionsElement,
      Period period,
      List<Reference> recipient});

  @override
  $ElementCopyWith<$Res> get repetitionsElement;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$TaskRestrictionCopyWithImpl<$Res>
    extends _$TaskRestrictionCopyWithImpl<$Res>
    implements _$TaskRestrictionCopyWith<$Res> {
  __$TaskRestrictionCopyWithImpl(
      _TaskRestriction _value, $Res Function(_TaskRestriction) _then)
      : super(_value, (v) => _then(v as _TaskRestriction));

  @override
  _TaskRestriction get _value => super._value as _TaskRestriction;

  @override
  $Res call({
    Object repetitions = freezed,
    Object repetitionsElement = freezed,
    Object period = freezed,
    Object recipient = freezed,
  }) {
    return _then(_TaskRestriction(
      repetitions:
          repetitions == freezed ? _value.repetitions : repetitions as Decimal,
      repetitionsElement: repetitionsElement == freezed
          ? _value.repetitionsElement
          : repetitionsElement as Element,
      period: period == freezed ? _value.period : period as Period,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TaskRestriction extends _TaskRestriction {
  _$_TaskRestriction(
      {this.repetitions,
      @JsonKey(name: '_repetitions') this.repetitionsElement,
      this.period,
      this.recipient})
      : super._();

  factory _$_TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskRestrictionFromJson(json);

  @override
  final Decimal repetitions;
  @override
  @JsonKey(name: '_repetitions')
  final Element repetitionsElement;
  @override
  final Period period;
  @override
  final List<Reference> recipient;

  @override
  String toString() {
    return 'TaskRestriction(repetitions: $repetitions, repetitionsElement: $repetitionsElement, period: $period, recipient: $recipient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskRestriction &&
            (identical(other.repetitions, repetitions) ||
                const DeepCollectionEquality()
                    .equals(other.repetitions, repetitions)) &&
            (identical(other.repetitionsElement, repetitionsElement) ||
                const DeepCollectionEquality()
                    .equals(other.repetitionsElement, repetitionsElement)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(repetitions) ^
      const DeepCollectionEquality().hash(repetitionsElement) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(recipient);

  @JsonKey(ignore: true)
  @override
  _$TaskRestrictionCopyWith<_TaskRestriction> get copyWith =>
      __$TaskRestrictionCopyWithImpl<_TaskRestriction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskRestrictionToJson(this);
  }
}

abstract class _TaskRestriction extends TaskRestriction {
  _TaskRestriction._() : super._();
  factory _TaskRestriction(
      {Decimal repetitions,
      @JsonKey(name: '_repetitions') Element repetitionsElement,
      Period period,
      List<Reference> recipient}) = _$_TaskRestriction;

  factory _TaskRestriction.fromJson(Map<String, dynamic> json) =
      _$_TaskRestriction.fromJson;

  @override
  Decimal get repetitions;
  @override
  @JsonKey(name: '_repetitions')
  Element get repetitionsElement;
  @override
  Period get period;
  @override
  List<Reference> get recipient;
  @override
  @JsonKey(ignore: true)
  _$TaskRestrictionCopyWith<_TaskRestriction> get copyWith;
}

TaskInput _$TaskInputFromJson(Map<String, dynamic> json) {
  return _TaskInput.fromJson(json);
}

/// @nodoc
class _$TaskInputTearOff {
  const _$TaskInputTearOff();

// ignore: unused_element
  _TaskInput call(
      {@required CodeableConcept type,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      String valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      String valueInstant,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      String valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      Code valueCode,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      Id valueOid,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      Id valueUuid,
      @JsonKey(name: '_valueUuid') Element valueUuidElement,
      Id valueId,
      @JsonKey(name: '_valueId') Element valueIdElement,
      Decimal valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      Decimal valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      String valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      FhirDuration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition}) {
    return _TaskInput(
      type: type,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueDecimal: valueDecimal,
      valueDecimalElement: valueDecimalElement,
      valueBase64Binary: valueBase64Binary,
      valueBase64BinaryElement: valueBase64BinaryElement,
      valueInstant: valueInstant,
      valueInstantElement: valueInstantElement,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueUri: valueUri,
      valueUriElement: valueUriElement,
      valueDate: valueDate,
      valueDateElement: valueDateElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueCode: valueCode,
      valueCodeElement: valueCodeElement,
      valueOid: valueOid,
      valueOidElement: valueOidElement,
      valueUuid: valueUuid,
      valueUuidElement: valueUuidElement,
      valueId: valueId,
      valueIdElement: valueIdElement,
      valueUnsignedInt: valueUnsignedInt,
      valueUnsignedIntElement: valueUnsignedIntElement,
      valuePositiveInt: valuePositiveInt,
      valuePositiveIntElement: valuePositiveIntElement,
      valueMarkdown: valueMarkdown,
      valueMarkdownElement: valueMarkdownElement,
      valueElement: valueElement,
      valueExtension: valueExtension,
      valueBackboneElement: valueBackboneElement,
      valueNarrative: valueNarrative,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueIdentifier: valueIdentifier,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueQuantity: valueQuantity,
      valueDuration: valueDuration,
      valueSimpleQuantity: valueSimpleQuantity,
      valueDistance: valueDistance,
      valueCount: valueCount,
      valueMoney: valueMoney,
      valueAge: valueAge,
      valueRange: valueRange,
      valuePeriod: valuePeriod,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueHumanName: valueHumanName,
      valueAddress: valueAddress,
      valueContactPoint: valueContactPoint,
      valueTiming: valueTiming,
      valueMeta: valueMeta,
      valueElementDefinition: valueElementDefinition,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDosage: valueDosage,
      valueRelatedArtifact: valueRelatedArtifact,
      valueUsageContext: valueUsageContext,
      valueDataRequirement: valueDataRequirement,
      valueParameterDefinition: valueParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition,
    );
  }

// ignore: unused_element
  TaskInput fromJson(Map<String, Object> json) {
    return TaskInput.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TaskInput = _$TaskInputTearOff();

/// @nodoc
mixin _$TaskInput {
  CodeableConcept get type;
  Boolean get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  Decimal get valueInteger;
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  Decimal get valueDecimal;
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  String get valueBase64Binary;
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;
  String get valueInstant;
  @JsonKey(name: '_valueInstant')
  Element get valueInstantElement;
  String get valueString;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  String get valueUri;
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  Date get valueDate;
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  FhirDateTime get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  Time get valueTime;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  Code get valueCode;
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;
  Id get valueOid;
  @JsonKey(name: '_valueOid')
  Element get valueOidElement;
  Id get valueUuid;
  @JsonKey(name: '_valueUuid')
  Element get valueUuidElement;
  Id get valueId;
  @JsonKey(name: '_valueId')
  Element get valueIdElement;
  Decimal get valueUnsignedInt;
  @JsonKey(name: '_valueUnsignedInt')
  Element get valueUnsignedIntElement;
  Decimal get valuePositiveInt;
  @JsonKey(name: '_valuePositiveInt')
  Element get valuePositiveIntElement;
  String get valueMarkdown;
  @JsonKey(name: '_valueMarkdown')
  Element get valueMarkdownElement;
  Element get valueElement;
  FhirExtension get valueExtension;
  BackboneElement get valueBackboneElement;
  Narrative get valueNarrative;
  Annotation get valueAnnotation;
  Attachment get valueAttachment;
  Identifier get valueIdentifier;
  CodeableConcept get valueCodeableConcept;
  Coding get valueCoding;
  Quantity get valueQuantity;
  FhirDuration get valueDuration;
  Quantity get valueSimpleQuantity;
  Distance get valueDistance;
  Count get valueCount;
  Money get valueMoney;
  Age get valueAge;
  Range get valueRange;
  Period get valuePeriod;
  Ratio get valueRatio;
  Reference get valueReference;
  SampledData get valueSampledData;
  Signature get valueSignature;
  HumanName get valueHumanName;
  Address get valueAddress;
  ContactPoint get valueContactPoint;
  Timing get valueTiming;
  Meta get valueMeta;
  ElementDefinition get valueElementDefinition;
  ContactDetail get valueContactDetail;
  Contributor get valueContributor;
  Dosage get valueDosage;
  RelatedArtifact get valueRelatedArtifact;
  UsageContext get valueUsageContext;
  DataRequirement get valueDataRequirement;
  ParameterDefinition get valueParameterDefinition;
  TriggerDefinition get valueTriggerDefinition;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TaskInputCopyWith<TaskInput> get copyWith;
}

/// @nodoc
abstract class $TaskInputCopyWith<$Res> {
  factory $TaskInputCopyWith(TaskInput value, $Res Function(TaskInput) then) =
      _$TaskInputCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept type,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      String valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      String valueInstant,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      String valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      Code valueCode,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      Id valueOid,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      Id valueUuid,
      @JsonKey(name: '_valueUuid') Element valueUuidElement,
      Id valueId,
      @JsonKey(name: '_valueId') Element valueIdElement,
      Decimal valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      Decimal valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      String valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      FhirDuration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get valueBooleanElement;
  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueDecimalElement;
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
  $ElementCopyWith<$Res> get valueInstantElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueUriElement;
  $ElementCopyWith<$Res> get valueDateElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueCodeElement;
  $ElementCopyWith<$Res> get valueOidElement;
  $ElementCopyWith<$Res> get valueUuidElement;
  $ElementCopyWith<$Res> get valueIdElement;
  $ElementCopyWith<$Res> get valueUnsignedIntElement;
  $ElementCopyWith<$Res> get valuePositiveIntElement;
  $ElementCopyWith<$Res> get valueMarkdownElement;
  $ElementCopyWith<$Res> get valueElement;
  $FhirExtensionCopyWith<$Res> get valueExtension;
  $BackboneElementCopyWith<$Res> get valueBackboneElement;
  $NarrativeCopyWith<$Res> get valueNarrative;
  $AnnotationCopyWith<$Res> get valueAnnotation;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $IdentifierCopyWith<$Res> get valueIdentifier;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $CodingCopyWith<$Res> get valueCoding;
  $QuantityCopyWith<$Res> get valueQuantity;
  $FhirDurationCopyWith<$Res> get valueDuration;
  $QuantityCopyWith<$Res> get valueSimpleQuantity;
  $DistanceCopyWith<$Res> get valueDistance;
  $CountCopyWith<$Res> get valueCount;
  $MoneyCopyWith<$Res> get valueMoney;
  $AgeCopyWith<$Res> get valueAge;
  $RangeCopyWith<$Res> get valueRange;
  $PeriodCopyWith<$Res> get valuePeriod;
  $RatioCopyWith<$Res> get valueRatio;
  $ReferenceCopyWith<$Res> get valueReference;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $SignatureCopyWith<$Res> get valueSignature;
  $HumanNameCopyWith<$Res> get valueHumanName;
  $AddressCopyWith<$Res> get valueAddress;
  $ContactPointCopyWith<$Res> get valueContactPoint;
  $TimingCopyWith<$Res> get valueTiming;
  $MetaCopyWith<$Res> get valueMeta;
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition;
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  $ContributorCopyWith<$Res> get valueContributor;
  $DosageCopyWith<$Res> get valueDosage;
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  $UsageContextCopyWith<$Res> get valueUsageContext;
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
}

/// @nodoc
class _$TaskInputCopyWithImpl<$Res> implements $TaskInputCopyWith<$Res> {
  _$TaskInputCopyWithImpl(this._value, this._then);

  final TaskInput _value;
  // ignore: unused_field
  final $Res Function(TaskInput) _then;

  @override
  $Res call({
    Object type = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
    Object valueInteger = freezed,
    Object valueIntegerElement = freezed,
    Object valueDecimal = freezed,
    Object valueDecimalElement = freezed,
    Object valueBase64Binary = freezed,
    Object valueBase64BinaryElement = freezed,
    Object valueInstant = freezed,
    Object valueInstantElement = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueUri = freezed,
    Object valueUriElement = freezed,
    Object valueDate = freezed,
    Object valueDateElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueCode = freezed,
    Object valueCodeElement = freezed,
    Object valueOid = freezed,
    Object valueOidElement = freezed,
    Object valueUuid = freezed,
    Object valueUuidElement = freezed,
    Object valueId = freezed,
    Object valueIdElement = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUnsignedIntElement = freezed,
    Object valuePositiveInt = freezed,
    Object valuePositiveIntElement = freezed,
    Object valueMarkdown = freezed,
    Object valueMarkdownElement = freezed,
    Object valueElement = freezed,
    Object valueExtension = freezed,
    Object valueBackboneElement = freezed,
    Object valueNarrative = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueIdentifier = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueDuration = freezed,
    Object valueSimpleQuantity = freezed,
    Object valueDistance = freezed,
    Object valueCount = freezed,
    Object valueMoney = freezed,
    Object valueAge = freezed,
    Object valueRange = freezed,
    Object valuePeriod = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueHumanName = freezed,
    Object valueAddress = freezed,
    Object valueContactPoint = freezed,
    Object valueTiming = freezed,
    Object valueMeta = freezed,
    Object valueElementDefinition = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDosage = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueUsageContext = freezed,
    Object valueDataRequirement = freezed,
    Object valueParameterDefinition = freezed,
    Object valueTriggerDefinition = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Decimal,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as String,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as String,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement as Element,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Id,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement as Element,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Id,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement as Element,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement as Element,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as Decimal,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement as Element,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as Decimal,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement as Element,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as String,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      valueExtension: valueExtension == freezed
          ? _value.valueExtension
          : valueExtension as FhirExtension,
      valueBackboneElement: valueBackboneElement == freezed
          ? _value.valueBackboneElement
          : valueBackboneElement as BackboneElement,
      valueNarrative: valueNarrative == freezed
          ? _value.valueNarrative
          : valueNarrative as Narrative,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as FhirDuration,
      valueSimpleQuantity: valueSimpleQuantity == freezed
          ? _value.valueSimpleQuantity
          : valueSimpleQuantity as Quantity,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      valueElementDefinition: valueElementDefinition == freezed
          ? _value.valueElementDefinition
          : valueElementDefinition as ElementDefinition,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBooleanElement, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueIntegerElement, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDecimalElement, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueInstantElement, (value) {
      return _then(_value.copyWith(valueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUriElement, (value) {
      return _then(_value.copyWith(valueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateElement, (value) {
      return _then(_value.copyWith(valueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueTimeElement, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueCodeElement, (value) {
      return _then(_value.copyWith(valueCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueOidElement {
    if (_value.valueOidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueOidElement, (value) {
      return _then(_value.copyWith(valueOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueUuidElement {
    if (_value.valueUuidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUuidElement, (value) {
      return _then(_value.copyWith(valueUuidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueIdElement {
    if (_value.valueIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueIdElement, (value) {
      return _then(_value.copyWith(valueIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueUnsignedIntElement {
    if (_value.valueUnsignedIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUnsignedIntElement, (value) {
      return _then(_value.copyWith(valueUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valuePositiveIntElement {
    if (_value.valuePositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valuePositiveIntElement, (value) {
      return _then(_value.copyWith(valuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueMarkdownElement {
    if (_value.valueMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueMarkdownElement, (value) {
      return _then(_value.copyWith(valueMarkdownElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get valueExtension {
    if (_value.valueExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.valueExtension, (value) {
      return _then(_value.copyWith(valueExtension: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get valueBackboneElement {
    if (_value.valueBackboneElement == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.valueBackboneElement, (value) {
      return _then(_value.copyWith(valueBackboneElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get valueNarrative {
    if (_value.valueNarrative == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.valueNarrative, (value) {
      return _then(_value.copyWith(valueNarrative: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.valueAnnotation, (value) {
      return _then(_value.copyWith(valueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.valueIdentifier, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res> get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.valueDuration, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueSimpleQuantity {
    if (_value.valueSimpleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueSimpleQuantity, (value) {
      return _then(_value.copyWith(valueSimpleQuantity: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.valueDistance, (value) {
      return _then(_value.copyWith(valueDistance: value));
    });
  }

  @override
  $CountCopyWith<$Res> get valueCount {
    if (_value.valueCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.valueCount, (value) {
      return _then(_value.copyWith(valueCount: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.valueMoney, (value) {
      return _then(_value.copyWith(valueMoney: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get valueAge {
    if (_value.valueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.valueAge, (value) {
      return _then(_value.copyWith(valueAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.valueRatio, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.valueSampledData, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.valueSignature, (value) {
      return _then(_value.copyWith(valueSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.valueHumanName, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.valueAddress, (value) {
      return _then(_value.copyWith(valueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.valueContactPoint, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.valueTiming, (value) {
      return _then(_value.copyWith(valueTiming: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.valueMeta, (value) {
      return _then(_value.copyWith(valueMeta: value));
    });
  }

  @override
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition {
    if (_value.valueElementDefinition == null) {
      return null;
    }
    return $ElementDefinitionCopyWith<$Res>(_value.valueElementDefinition,
        (value) {
      return _then(_value.copyWith(valueElementDefinition: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }
    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail, (value) {
      return _then(_value.copyWith(valueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res> get valueContributor {
    if (_value.valueContributor == null) {
      return null;
    }
    return $ContributorCopyWith<$Res>(_value.valueContributor, (value) {
      return _then(_value.copyWith(valueContributor: value));
    });
  }

  @override
  $DosageCopyWith<$Res> get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }
    return $DosageCopyWith<$Res>(_value.valueDosage, (value) {
      return _then(_value.copyWith(valueDosage: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact, (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res> get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.valueUsageContext, (value) {
      return _then(_value.copyWith(valueUsageContext: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement, (value) {
      return _then(_value.copyWith(valueDataRequirement: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }
    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }
    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value));
    });
  }
}

/// @nodoc
abstract class _$TaskInputCopyWith<$Res> implements $TaskInputCopyWith<$Res> {
  factory _$TaskInputCopyWith(
          _TaskInput value, $Res Function(_TaskInput) then) =
      __$TaskInputCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept type,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      String valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      String valueInstant,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      String valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      Code valueCode,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      Id valueOid,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      Id valueUuid,
      @JsonKey(name: '_valueUuid') Element valueUuidElement,
      Id valueId,
      @JsonKey(name: '_valueId') Element valueIdElement,
      Decimal valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      Decimal valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      String valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      FhirDuration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $ElementCopyWith<$Res> get valueIntegerElement;
  @override
  $ElementCopyWith<$Res> get valueDecimalElement;
  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res> get valueInstantElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueUriElement;
  @override
  $ElementCopyWith<$Res> get valueDateElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueCodeElement;
  @override
  $ElementCopyWith<$Res> get valueOidElement;
  @override
  $ElementCopyWith<$Res> get valueUuidElement;
  @override
  $ElementCopyWith<$Res> get valueIdElement;
  @override
  $ElementCopyWith<$Res> get valueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get valuePositiveIntElement;
  @override
  $ElementCopyWith<$Res> get valueMarkdownElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $FhirExtensionCopyWith<$Res> get valueExtension;
  @override
  $BackboneElementCopyWith<$Res> get valueBackboneElement;
  @override
  $NarrativeCopyWith<$Res> get valueNarrative;
  @override
  $AnnotationCopyWith<$Res> get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $IdentifierCopyWith<$Res> get valueIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $FhirDurationCopyWith<$Res> get valueDuration;
  @override
  $QuantityCopyWith<$Res> get valueSimpleQuantity;
  @override
  $DistanceCopyWith<$Res> get valueDistance;
  @override
  $CountCopyWith<$Res> get valueCount;
  @override
  $MoneyCopyWith<$Res> get valueMoney;
  @override
  $AgeCopyWith<$Res> get valueAge;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $SignatureCopyWith<$Res> get valueSignature;
  @override
  $HumanNameCopyWith<$Res> get valueHumanName;
  @override
  $AddressCopyWith<$Res> get valueAddress;
  @override
  $ContactPointCopyWith<$Res> get valueContactPoint;
  @override
  $TimingCopyWith<$Res> get valueTiming;
  @override
  $MetaCopyWith<$Res> get valueMeta;
  @override
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition;
  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  @override
  $ContributorCopyWith<$Res> get valueContributor;
  @override
  $DosageCopyWith<$Res> get valueDosage;
  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  @override
  $UsageContextCopyWith<$Res> get valueUsageContext;
  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
}

/// @nodoc
class __$TaskInputCopyWithImpl<$Res> extends _$TaskInputCopyWithImpl<$Res>
    implements _$TaskInputCopyWith<$Res> {
  __$TaskInputCopyWithImpl(_TaskInput _value, $Res Function(_TaskInput) _then)
      : super(_value, (v) => _then(v as _TaskInput));

  @override
  _TaskInput get _value => super._value as _TaskInput;

  @override
  $Res call({
    Object type = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
    Object valueInteger = freezed,
    Object valueIntegerElement = freezed,
    Object valueDecimal = freezed,
    Object valueDecimalElement = freezed,
    Object valueBase64Binary = freezed,
    Object valueBase64BinaryElement = freezed,
    Object valueInstant = freezed,
    Object valueInstantElement = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueUri = freezed,
    Object valueUriElement = freezed,
    Object valueDate = freezed,
    Object valueDateElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueCode = freezed,
    Object valueCodeElement = freezed,
    Object valueOid = freezed,
    Object valueOidElement = freezed,
    Object valueUuid = freezed,
    Object valueUuidElement = freezed,
    Object valueId = freezed,
    Object valueIdElement = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUnsignedIntElement = freezed,
    Object valuePositiveInt = freezed,
    Object valuePositiveIntElement = freezed,
    Object valueMarkdown = freezed,
    Object valueMarkdownElement = freezed,
    Object valueElement = freezed,
    Object valueExtension = freezed,
    Object valueBackboneElement = freezed,
    Object valueNarrative = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueIdentifier = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueDuration = freezed,
    Object valueSimpleQuantity = freezed,
    Object valueDistance = freezed,
    Object valueCount = freezed,
    Object valueMoney = freezed,
    Object valueAge = freezed,
    Object valueRange = freezed,
    Object valuePeriod = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueHumanName = freezed,
    Object valueAddress = freezed,
    Object valueContactPoint = freezed,
    Object valueTiming = freezed,
    Object valueMeta = freezed,
    Object valueElementDefinition = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDosage = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueUsageContext = freezed,
    Object valueDataRequirement = freezed,
    Object valueParameterDefinition = freezed,
    Object valueTriggerDefinition = freezed,
  }) {
    return _then(_TaskInput(
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Decimal,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as String,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as String,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement as Element,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Id,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement as Element,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Id,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement as Element,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement as Element,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as Decimal,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement as Element,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as Decimal,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement as Element,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as String,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      valueExtension: valueExtension == freezed
          ? _value.valueExtension
          : valueExtension as FhirExtension,
      valueBackboneElement: valueBackboneElement == freezed
          ? _value.valueBackboneElement
          : valueBackboneElement as BackboneElement,
      valueNarrative: valueNarrative == freezed
          ? _value.valueNarrative
          : valueNarrative as Narrative,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as FhirDuration,
      valueSimpleQuantity: valueSimpleQuantity == freezed
          ? _value.valueSimpleQuantity
          : valueSimpleQuantity as Quantity,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      valueElementDefinition: valueElementDefinition == freezed
          ? _value.valueElementDefinition
          : valueElementDefinition as ElementDefinition,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TaskInput extends _TaskInput {
  _$_TaskInput(
      {@required this.type,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueInstant,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueOid,
      @JsonKey(name: '_valueOid') this.valueOidElement,
      this.valueUuid,
      @JsonKey(name: '_valueUuid') this.valueUuidElement,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement,
      this.valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
      this.valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
      this.valueMarkdown,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
      this.valueElement,
      this.valueExtension,
      this.valueBackboneElement,
      this.valueNarrative,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueIdentifier,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueQuantity,
      this.valueDuration,
      this.valueSimpleQuantity,
      this.valueDistance,
      this.valueCount,
      this.valueMoney,
      this.valueAge,
      this.valueRange,
      this.valuePeriod,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueHumanName,
      this.valueAddress,
      this.valueContactPoint,
      this.valueTiming,
      this.valueMeta,
      this.valueElementDefinition,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDosage,
      this.valueRelatedArtifact,
      this.valueUsageContext,
      this.valueDataRequirement,
      this.valueParameterDefinition,
      this.valueTriggerDefinition})
      : assert(type != null),
        super._();

  factory _$_TaskInput.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskInputFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final Boolean valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  final Decimal valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element valueIntegerElement;
  @override
  final Decimal valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element valueDecimalElement;
  @override
  final String valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element valueBase64BinaryElement;
  @override
  final String valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  final Element valueInstantElement;
  @override
  final String valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  final String valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element valueUriElement;
  @override
  final Date valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element valueDateElement;
  @override
  final FhirDateTime valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  final Time valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  final Code valueCode;
  @override
  @JsonKey(name: '_valueCode')
  final Element valueCodeElement;
  @override
  final Id valueOid;
  @override
  @JsonKey(name: '_valueOid')
  final Element valueOidElement;
  @override
  final Id valueUuid;
  @override
  @JsonKey(name: '_valueUuid')
  final Element valueUuidElement;
  @override
  final Id valueId;
  @override
  @JsonKey(name: '_valueId')
  final Element valueIdElement;
  @override
  final Decimal valueUnsignedInt;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final Element valueUnsignedIntElement;
  @override
  final Decimal valuePositiveInt;
  @override
  @JsonKey(name: '_valuePositiveInt')
  final Element valuePositiveIntElement;
  @override
  final String valueMarkdown;
  @override
  @JsonKey(name: '_valueMarkdown')
  final Element valueMarkdownElement;
  @override
  final Element valueElement;
  @override
  final FhirExtension valueExtension;
  @override
  final BackboneElement valueBackboneElement;
  @override
  final Narrative valueNarrative;
  @override
  final Annotation valueAnnotation;
  @override
  final Attachment valueAttachment;
  @override
  final Identifier valueIdentifier;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Coding valueCoding;
  @override
  final Quantity valueQuantity;
  @override
  final FhirDuration valueDuration;
  @override
  final Quantity valueSimpleQuantity;
  @override
  final Distance valueDistance;
  @override
  final Count valueCount;
  @override
  final Money valueMoney;
  @override
  final Age valueAge;
  @override
  final Range valueRange;
  @override
  final Period valuePeriod;
  @override
  final Ratio valueRatio;
  @override
  final Reference valueReference;
  @override
  final SampledData valueSampledData;
  @override
  final Signature valueSignature;
  @override
  final HumanName valueHumanName;
  @override
  final Address valueAddress;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Timing valueTiming;
  @override
  final Meta valueMeta;
  @override
  final ElementDefinition valueElementDefinition;
  @override
  final ContactDetail valueContactDetail;
  @override
  final Contributor valueContributor;
  @override
  final Dosage valueDosage;
  @override
  final RelatedArtifact valueRelatedArtifact;
  @override
  final UsageContext valueUsageContext;
  @override
  final DataRequirement valueDataRequirement;
  @override
  final ParameterDefinition valueParameterDefinition;
  @override
  final TriggerDefinition valueTriggerDefinition;

  @override
  String toString() {
    return 'TaskInput(type: $type, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueString: $valueString, valueStringElement: $valueStringElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueId: $valueId, valueIdElement: $valueIdElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueElement: $valueElement, valueExtension: $valueExtension, valueBackboneElement: $valueBackboneElement, valueNarrative: $valueNarrative, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueIdentifier: $valueIdentifier, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueDuration: $valueDuration, valueSimpleQuantity: $valueSimpleQuantity, valueDistance: $valueDistance, valueCount: $valueCount, valueMoney: $valueMoney, valueAge: $valueAge, valueRange: $valueRange, valuePeriod: $valuePeriod, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueHumanName: $valueHumanName, valueAddress: $valueAddress, valueContactPoint: $valueContactPoint, valueTiming: $valueTiming, valueMeta: $valueMeta, valueElementDefinition: $valueElementDefinition, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDosage: $valueDosage, valueRelatedArtifact: $valueRelatedArtifact, valueUsageContext: $valueUsageContext, valueDataRequirement: $valueDataRequirement, valueParameterDefinition: $valueParameterDefinition, valueTriggerDefinition: $valueTriggerDefinition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskInput &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimalElement, valueDecimalElement)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                const DeepCollectionEquality().equals(
                    other.valueBase64BinaryElement,
                    valueBase64BinaryElement)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueInstantElement, valueInstantElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstantElement, valueInstantElement)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUriElement, valueUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueUriElement, valueUriElement)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateElement, valueDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateElement, valueDateElement)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality().equals(other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valueTime, valueTime) || const DeepCollectionEquality().equals(other.valueTime, valueTime)) &&
            (identical(other.valueTimeElement, valueTimeElement) || const DeepCollectionEquality().equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueCode, valueCode) || const DeepCollectionEquality().equals(other.valueCode, valueCode)) &&
            (identical(other.valueCodeElement, valueCodeElement) || const DeepCollectionEquality().equals(other.valueCodeElement, valueCodeElement)) &&
            (identical(other.valueOid, valueOid) || const DeepCollectionEquality().equals(other.valueOid, valueOid)) &&
            (identical(other.valueOidElement, valueOidElement) || const DeepCollectionEquality().equals(other.valueOidElement, valueOidElement)) &&
            (identical(other.valueUuid, valueUuid) || const DeepCollectionEquality().equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueUuidElement, valueUuidElement) || const DeepCollectionEquality().equals(other.valueUuidElement, valueUuidElement)) &&
            (identical(other.valueId, valueId) || const DeepCollectionEquality().equals(other.valueId, valueId)) &&
            (identical(other.valueIdElement, valueIdElement) || const DeepCollectionEquality().equals(other.valueIdElement, valueIdElement)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) || const DeepCollectionEquality().equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || const DeepCollectionEquality().equals(other.valueUnsignedIntElement, valueUnsignedIntElement)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) || const DeepCollectionEquality().equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valuePositiveIntElement, valuePositiveIntElement) || const DeepCollectionEquality().equals(other.valuePositiveIntElement, valuePositiveIntElement)) &&
            (identical(other.valueMarkdown, valueMarkdown) || const DeepCollectionEquality().equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) || const DeepCollectionEquality().equals(other.valueMarkdownElement, valueMarkdownElement)) &&
            (identical(other.valueElement, valueElement) || const DeepCollectionEquality().equals(other.valueElement, valueElement)) &&
            (identical(other.valueExtension, valueExtension) || const DeepCollectionEquality().equals(other.valueExtension, valueExtension)) &&
            (identical(other.valueBackboneElement, valueBackboneElement) || const DeepCollectionEquality().equals(other.valueBackboneElement, valueBackboneElement)) &&
            (identical(other.valueNarrative, valueNarrative) || const DeepCollectionEquality().equals(other.valueNarrative, valueNarrative)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueSimpleQuantity, valueSimpleQuantity) || const DeepCollectionEquality().equals(other.valueSimpleQuantity, valueSimpleQuantity)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueAddress, valueAddress) || const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)) &&
            (identical(other.valueElementDefinition, valueElementDefinition) || const DeepCollectionEquality().equals(other.valueElementDefinition, valueElementDefinition)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueDecimalElement) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBase64BinaryElement) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueInstantElement) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUriElement) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueCodeElement) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valueOidElement) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueUuidElement) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueIdElement) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valuePositiveIntElement) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueMarkdownElement) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(valueExtension) ^
      const DeepCollectionEquality().hash(valueBackboneElement) ^
      const DeepCollectionEquality().hash(valueNarrative) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueSimpleQuantity) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueMeta) ^
      const DeepCollectionEquality().hash(valueElementDefinition) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition);

  @JsonKey(ignore: true)
  @override
  _$TaskInputCopyWith<_TaskInput> get copyWith =>
      __$TaskInputCopyWithImpl<_TaskInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskInputToJson(this);
  }
}

abstract class _TaskInput extends TaskInput {
  _TaskInput._() : super._();
  factory _TaskInput(
      {@required CodeableConcept type,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      String valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      String valueInstant,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      String valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      Code valueCode,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      Id valueOid,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      Id valueUuid,
      @JsonKey(name: '_valueUuid') Element valueUuidElement,
      Id valueId,
      @JsonKey(name: '_valueId') Element valueIdElement,
      Decimal valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      Decimal valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      String valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      FhirDuration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition}) = _$_TaskInput;

  factory _TaskInput.fromJson(Map<String, dynamic> json) =
      _$_TaskInput.fromJson;

  @override
  CodeableConcept get type;
  @override
  Boolean get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  Decimal get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @override
  Decimal get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @override
  String get valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;
  @override
  String get valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  Element get valueInstantElement;
  @override
  String get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  String get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  @override
  Date get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @override
  FhirDateTime get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  Time get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  Code get valueCode;
  @override
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;
  @override
  Id get valueOid;
  @override
  @JsonKey(name: '_valueOid')
  Element get valueOidElement;
  @override
  Id get valueUuid;
  @override
  @JsonKey(name: '_valueUuid')
  Element get valueUuidElement;
  @override
  Id get valueId;
  @override
  @JsonKey(name: '_valueId')
  Element get valueIdElement;
  @override
  Decimal get valueUnsignedInt;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  Element get valueUnsignedIntElement;
  @override
  Decimal get valuePositiveInt;
  @override
  @JsonKey(name: '_valuePositiveInt')
  Element get valuePositiveIntElement;
  @override
  String get valueMarkdown;
  @override
  @JsonKey(name: '_valueMarkdown')
  Element get valueMarkdownElement;
  @override
  Element get valueElement;
  @override
  FhirExtension get valueExtension;
  @override
  BackboneElement get valueBackboneElement;
  @override
  Narrative get valueNarrative;
  @override
  Annotation get valueAnnotation;
  @override
  Attachment get valueAttachment;
  @override
  Identifier get valueIdentifier;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Coding get valueCoding;
  @override
  Quantity get valueQuantity;
  @override
  FhirDuration get valueDuration;
  @override
  Quantity get valueSimpleQuantity;
  @override
  Distance get valueDistance;
  @override
  Count get valueCount;
  @override
  Money get valueMoney;
  @override
  Age get valueAge;
  @override
  Range get valueRange;
  @override
  Period get valuePeriod;
  @override
  Ratio get valueRatio;
  @override
  Reference get valueReference;
  @override
  SampledData get valueSampledData;
  @override
  Signature get valueSignature;
  @override
  HumanName get valueHumanName;
  @override
  Address get valueAddress;
  @override
  ContactPoint get valueContactPoint;
  @override
  Timing get valueTiming;
  @override
  Meta get valueMeta;
  @override
  ElementDefinition get valueElementDefinition;
  @override
  ContactDetail get valueContactDetail;
  @override
  Contributor get valueContributor;
  @override
  Dosage get valueDosage;
  @override
  RelatedArtifact get valueRelatedArtifact;
  @override
  UsageContext get valueUsageContext;
  @override
  DataRequirement get valueDataRequirement;
  @override
  ParameterDefinition get valueParameterDefinition;
  @override
  TriggerDefinition get valueTriggerDefinition;
  @override
  @JsonKey(ignore: true)
  _$TaskInputCopyWith<_TaskInput> get copyWith;
}

TaskOutput _$TaskOutputFromJson(Map<String, dynamic> json) {
  return _TaskOutput.fromJson(json);
}

/// @nodoc
class _$TaskOutputTearOff {
  const _$TaskOutputTearOff();

// ignore: unused_element
  _TaskOutput call(
      {@required CodeableConcept type,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      String valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      String valueInstant,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      String valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      Code valueCode,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      Id valueOid,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      Id valueUuid,
      @JsonKey(name: '_valueUuid') Element valueUuidElement,
      Id valueId,
      @JsonKey(name: '_valueId') Element valueIdElement,
      Decimal valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      Decimal valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      String valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      FhirDuration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition}) {
    return _TaskOutput(
      type: type,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueDecimal: valueDecimal,
      valueDecimalElement: valueDecimalElement,
      valueBase64Binary: valueBase64Binary,
      valueBase64BinaryElement: valueBase64BinaryElement,
      valueInstant: valueInstant,
      valueInstantElement: valueInstantElement,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueUri: valueUri,
      valueUriElement: valueUriElement,
      valueDate: valueDate,
      valueDateElement: valueDateElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueCode: valueCode,
      valueCodeElement: valueCodeElement,
      valueOid: valueOid,
      valueOidElement: valueOidElement,
      valueUuid: valueUuid,
      valueUuidElement: valueUuidElement,
      valueId: valueId,
      valueIdElement: valueIdElement,
      valueUnsignedInt: valueUnsignedInt,
      valueUnsignedIntElement: valueUnsignedIntElement,
      valuePositiveInt: valuePositiveInt,
      valuePositiveIntElement: valuePositiveIntElement,
      valueMarkdown: valueMarkdown,
      valueMarkdownElement: valueMarkdownElement,
      valueElement: valueElement,
      valueExtension: valueExtension,
      valueBackboneElement: valueBackboneElement,
      valueNarrative: valueNarrative,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueIdentifier: valueIdentifier,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueQuantity: valueQuantity,
      valueDuration: valueDuration,
      valueSimpleQuantity: valueSimpleQuantity,
      valueDistance: valueDistance,
      valueCount: valueCount,
      valueMoney: valueMoney,
      valueAge: valueAge,
      valueRange: valueRange,
      valuePeriod: valuePeriod,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueHumanName: valueHumanName,
      valueAddress: valueAddress,
      valueContactPoint: valueContactPoint,
      valueTiming: valueTiming,
      valueMeta: valueMeta,
      valueElementDefinition: valueElementDefinition,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDosage: valueDosage,
      valueRelatedArtifact: valueRelatedArtifact,
      valueUsageContext: valueUsageContext,
      valueDataRequirement: valueDataRequirement,
      valueParameterDefinition: valueParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition,
    );
  }

// ignore: unused_element
  TaskOutput fromJson(Map<String, Object> json) {
    return TaskOutput.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TaskOutput = _$TaskOutputTearOff();

/// @nodoc
mixin _$TaskOutput {
  CodeableConcept get type;
  Boolean get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  Decimal get valueInteger;
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  Decimal get valueDecimal;
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  String get valueBase64Binary;
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;
  String get valueInstant;
  @JsonKey(name: '_valueInstant')
  Element get valueInstantElement;
  String get valueString;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  String get valueUri;
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  Date get valueDate;
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  FhirDateTime get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  Time get valueTime;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  Code get valueCode;
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;
  Id get valueOid;
  @JsonKey(name: '_valueOid')
  Element get valueOidElement;
  Id get valueUuid;
  @JsonKey(name: '_valueUuid')
  Element get valueUuidElement;
  Id get valueId;
  @JsonKey(name: '_valueId')
  Element get valueIdElement;
  Decimal get valueUnsignedInt;
  @JsonKey(name: '_valueUnsignedInt')
  Element get valueUnsignedIntElement;
  Decimal get valuePositiveInt;
  @JsonKey(name: '_valuePositiveInt')
  Element get valuePositiveIntElement;
  String get valueMarkdown;
  @JsonKey(name: '_valueMarkdown')
  Element get valueMarkdownElement;
  Element get valueElement;
  FhirExtension get valueExtension;
  BackboneElement get valueBackboneElement;
  Narrative get valueNarrative;
  Annotation get valueAnnotation;
  Attachment get valueAttachment;
  Identifier get valueIdentifier;
  CodeableConcept get valueCodeableConcept;
  Coding get valueCoding;
  Quantity get valueQuantity;
  FhirDuration get valueDuration;
  Quantity get valueSimpleQuantity;
  Distance get valueDistance;
  Count get valueCount;
  Money get valueMoney;
  Age get valueAge;
  Range get valueRange;
  Period get valuePeriod;
  Ratio get valueRatio;
  Reference get valueReference;
  SampledData get valueSampledData;
  Signature get valueSignature;
  HumanName get valueHumanName;
  Address get valueAddress;
  ContactPoint get valueContactPoint;
  Timing get valueTiming;
  Meta get valueMeta;
  ElementDefinition get valueElementDefinition;
  ContactDetail get valueContactDetail;
  Contributor get valueContributor;
  Dosage get valueDosage;
  RelatedArtifact get valueRelatedArtifact;
  UsageContext get valueUsageContext;
  DataRequirement get valueDataRequirement;
  ParameterDefinition get valueParameterDefinition;
  TriggerDefinition get valueTriggerDefinition;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TaskOutputCopyWith<TaskOutput> get copyWith;
}

/// @nodoc
abstract class $TaskOutputCopyWith<$Res> {
  factory $TaskOutputCopyWith(
          TaskOutput value, $Res Function(TaskOutput) then) =
      _$TaskOutputCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept type,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      String valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      String valueInstant,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      String valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      Code valueCode,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      Id valueOid,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      Id valueUuid,
      @JsonKey(name: '_valueUuid') Element valueUuidElement,
      Id valueId,
      @JsonKey(name: '_valueId') Element valueIdElement,
      Decimal valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      Decimal valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      String valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      FhirDuration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get valueBooleanElement;
  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueDecimalElement;
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
  $ElementCopyWith<$Res> get valueInstantElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueUriElement;
  $ElementCopyWith<$Res> get valueDateElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueCodeElement;
  $ElementCopyWith<$Res> get valueOidElement;
  $ElementCopyWith<$Res> get valueUuidElement;
  $ElementCopyWith<$Res> get valueIdElement;
  $ElementCopyWith<$Res> get valueUnsignedIntElement;
  $ElementCopyWith<$Res> get valuePositiveIntElement;
  $ElementCopyWith<$Res> get valueMarkdownElement;
  $ElementCopyWith<$Res> get valueElement;
  $FhirExtensionCopyWith<$Res> get valueExtension;
  $BackboneElementCopyWith<$Res> get valueBackboneElement;
  $NarrativeCopyWith<$Res> get valueNarrative;
  $AnnotationCopyWith<$Res> get valueAnnotation;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $IdentifierCopyWith<$Res> get valueIdentifier;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $CodingCopyWith<$Res> get valueCoding;
  $QuantityCopyWith<$Res> get valueQuantity;
  $FhirDurationCopyWith<$Res> get valueDuration;
  $QuantityCopyWith<$Res> get valueSimpleQuantity;
  $DistanceCopyWith<$Res> get valueDistance;
  $CountCopyWith<$Res> get valueCount;
  $MoneyCopyWith<$Res> get valueMoney;
  $AgeCopyWith<$Res> get valueAge;
  $RangeCopyWith<$Res> get valueRange;
  $PeriodCopyWith<$Res> get valuePeriod;
  $RatioCopyWith<$Res> get valueRatio;
  $ReferenceCopyWith<$Res> get valueReference;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $SignatureCopyWith<$Res> get valueSignature;
  $HumanNameCopyWith<$Res> get valueHumanName;
  $AddressCopyWith<$Res> get valueAddress;
  $ContactPointCopyWith<$Res> get valueContactPoint;
  $TimingCopyWith<$Res> get valueTiming;
  $MetaCopyWith<$Res> get valueMeta;
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition;
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  $ContributorCopyWith<$Res> get valueContributor;
  $DosageCopyWith<$Res> get valueDosage;
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  $UsageContextCopyWith<$Res> get valueUsageContext;
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
}

/// @nodoc
class _$TaskOutputCopyWithImpl<$Res> implements $TaskOutputCopyWith<$Res> {
  _$TaskOutputCopyWithImpl(this._value, this._then);

  final TaskOutput _value;
  // ignore: unused_field
  final $Res Function(TaskOutput) _then;

  @override
  $Res call({
    Object type = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
    Object valueInteger = freezed,
    Object valueIntegerElement = freezed,
    Object valueDecimal = freezed,
    Object valueDecimalElement = freezed,
    Object valueBase64Binary = freezed,
    Object valueBase64BinaryElement = freezed,
    Object valueInstant = freezed,
    Object valueInstantElement = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueUri = freezed,
    Object valueUriElement = freezed,
    Object valueDate = freezed,
    Object valueDateElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueCode = freezed,
    Object valueCodeElement = freezed,
    Object valueOid = freezed,
    Object valueOidElement = freezed,
    Object valueUuid = freezed,
    Object valueUuidElement = freezed,
    Object valueId = freezed,
    Object valueIdElement = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUnsignedIntElement = freezed,
    Object valuePositiveInt = freezed,
    Object valuePositiveIntElement = freezed,
    Object valueMarkdown = freezed,
    Object valueMarkdownElement = freezed,
    Object valueElement = freezed,
    Object valueExtension = freezed,
    Object valueBackboneElement = freezed,
    Object valueNarrative = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueIdentifier = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueDuration = freezed,
    Object valueSimpleQuantity = freezed,
    Object valueDistance = freezed,
    Object valueCount = freezed,
    Object valueMoney = freezed,
    Object valueAge = freezed,
    Object valueRange = freezed,
    Object valuePeriod = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueHumanName = freezed,
    Object valueAddress = freezed,
    Object valueContactPoint = freezed,
    Object valueTiming = freezed,
    Object valueMeta = freezed,
    Object valueElementDefinition = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDosage = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueUsageContext = freezed,
    Object valueDataRequirement = freezed,
    Object valueParameterDefinition = freezed,
    Object valueTriggerDefinition = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Decimal,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as String,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as String,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement as Element,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Id,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement as Element,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Id,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement as Element,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement as Element,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as Decimal,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement as Element,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as Decimal,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement as Element,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as String,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      valueExtension: valueExtension == freezed
          ? _value.valueExtension
          : valueExtension as FhirExtension,
      valueBackboneElement: valueBackboneElement == freezed
          ? _value.valueBackboneElement
          : valueBackboneElement as BackboneElement,
      valueNarrative: valueNarrative == freezed
          ? _value.valueNarrative
          : valueNarrative as Narrative,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as FhirDuration,
      valueSimpleQuantity: valueSimpleQuantity == freezed
          ? _value.valueSimpleQuantity
          : valueSimpleQuantity as Quantity,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      valueElementDefinition: valueElementDefinition == freezed
          ? _value.valueElementDefinition
          : valueElementDefinition as ElementDefinition,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBooleanElement, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueIntegerElement, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDecimalElement, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueInstantElement, (value) {
      return _then(_value.copyWith(valueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUriElement, (value) {
      return _then(_value.copyWith(valueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateElement, (value) {
      return _then(_value.copyWith(valueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueTimeElement, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueCodeElement, (value) {
      return _then(_value.copyWith(valueCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueOidElement {
    if (_value.valueOidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueOidElement, (value) {
      return _then(_value.copyWith(valueOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueUuidElement {
    if (_value.valueUuidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUuidElement, (value) {
      return _then(_value.copyWith(valueUuidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueIdElement {
    if (_value.valueIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueIdElement, (value) {
      return _then(_value.copyWith(valueIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueUnsignedIntElement {
    if (_value.valueUnsignedIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUnsignedIntElement, (value) {
      return _then(_value.copyWith(valueUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valuePositiveIntElement {
    if (_value.valuePositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valuePositiveIntElement, (value) {
      return _then(_value.copyWith(valuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueMarkdownElement {
    if (_value.valueMarkdownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueMarkdownElement, (value) {
      return _then(_value.copyWith(valueMarkdownElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get valueExtension {
    if (_value.valueExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.valueExtension, (value) {
      return _then(_value.copyWith(valueExtension: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get valueBackboneElement {
    if (_value.valueBackboneElement == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.valueBackboneElement, (value) {
      return _then(_value.copyWith(valueBackboneElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get valueNarrative {
    if (_value.valueNarrative == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.valueNarrative, (value) {
      return _then(_value.copyWith(valueNarrative: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.valueAnnotation, (value) {
      return _then(_value.copyWith(valueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.valueIdentifier, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res> get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.valueDuration, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueSimpleQuantity {
    if (_value.valueSimpleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueSimpleQuantity, (value) {
      return _then(_value.copyWith(valueSimpleQuantity: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.valueDistance, (value) {
      return _then(_value.copyWith(valueDistance: value));
    });
  }

  @override
  $CountCopyWith<$Res> get valueCount {
    if (_value.valueCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.valueCount, (value) {
      return _then(_value.copyWith(valueCount: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.valueMoney, (value) {
      return _then(_value.copyWith(valueMoney: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get valueAge {
    if (_value.valueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.valueAge, (value) {
      return _then(_value.copyWith(valueAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.valueRatio, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.valueSampledData, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.valueSignature, (value) {
      return _then(_value.copyWith(valueSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.valueHumanName, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.valueAddress, (value) {
      return _then(_value.copyWith(valueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.valueContactPoint, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.valueTiming, (value) {
      return _then(_value.copyWith(valueTiming: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.valueMeta, (value) {
      return _then(_value.copyWith(valueMeta: value));
    });
  }

  @override
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition {
    if (_value.valueElementDefinition == null) {
      return null;
    }
    return $ElementDefinitionCopyWith<$Res>(_value.valueElementDefinition,
        (value) {
      return _then(_value.copyWith(valueElementDefinition: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }
    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail, (value) {
      return _then(_value.copyWith(valueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res> get valueContributor {
    if (_value.valueContributor == null) {
      return null;
    }
    return $ContributorCopyWith<$Res>(_value.valueContributor, (value) {
      return _then(_value.copyWith(valueContributor: value));
    });
  }

  @override
  $DosageCopyWith<$Res> get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }
    return $DosageCopyWith<$Res>(_value.valueDosage, (value) {
      return _then(_value.copyWith(valueDosage: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact, (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res> get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.valueUsageContext, (value) {
      return _then(_value.copyWith(valueUsageContext: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement, (value) {
      return _then(_value.copyWith(valueDataRequirement: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }
    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }
    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value));
    });
  }
}

/// @nodoc
abstract class _$TaskOutputCopyWith<$Res> implements $TaskOutputCopyWith<$Res> {
  factory _$TaskOutputCopyWith(
          _TaskOutput value, $Res Function(_TaskOutput) then) =
      __$TaskOutputCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept type,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      String valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      String valueInstant,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      String valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      Code valueCode,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      Id valueOid,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      Id valueUuid,
      @JsonKey(name: '_valueUuid') Element valueUuidElement,
      Id valueId,
      @JsonKey(name: '_valueId') Element valueIdElement,
      Decimal valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      Decimal valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      String valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      FhirDuration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $ElementCopyWith<$Res> get valueIntegerElement;
  @override
  $ElementCopyWith<$Res> get valueDecimalElement;
  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res> get valueInstantElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueUriElement;
  @override
  $ElementCopyWith<$Res> get valueDateElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueCodeElement;
  @override
  $ElementCopyWith<$Res> get valueOidElement;
  @override
  $ElementCopyWith<$Res> get valueUuidElement;
  @override
  $ElementCopyWith<$Res> get valueIdElement;
  @override
  $ElementCopyWith<$Res> get valueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res> get valuePositiveIntElement;
  @override
  $ElementCopyWith<$Res> get valueMarkdownElement;
  @override
  $ElementCopyWith<$Res> get valueElement;
  @override
  $FhirExtensionCopyWith<$Res> get valueExtension;
  @override
  $BackboneElementCopyWith<$Res> get valueBackboneElement;
  @override
  $NarrativeCopyWith<$Res> get valueNarrative;
  @override
  $AnnotationCopyWith<$Res> get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $IdentifierCopyWith<$Res> get valueIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $FhirDurationCopyWith<$Res> get valueDuration;
  @override
  $QuantityCopyWith<$Res> get valueSimpleQuantity;
  @override
  $DistanceCopyWith<$Res> get valueDistance;
  @override
  $CountCopyWith<$Res> get valueCount;
  @override
  $MoneyCopyWith<$Res> get valueMoney;
  @override
  $AgeCopyWith<$Res> get valueAge;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $SignatureCopyWith<$Res> get valueSignature;
  @override
  $HumanNameCopyWith<$Res> get valueHumanName;
  @override
  $AddressCopyWith<$Res> get valueAddress;
  @override
  $ContactPointCopyWith<$Res> get valueContactPoint;
  @override
  $TimingCopyWith<$Res> get valueTiming;
  @override
  $MetaCopyWith<$Res> get valueMeta;
  @override
  $ElementDefinitionCopyWith<$Res> get valueElementDefinition;
  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  @override
  $ContributorCopyWith<$Res> get valueContributor;
  @override
  $DosageCopyWith<$Res> get valueDosage;
  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  @override
  $UsageContextCopyWith<$Res> get valueUsageContext;
  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
}

/// @nodoc
class __$TaskOutputCopyWithImpl<$Res> extends _$TaskOutputCopyWithImpl<$Res>
    implements _$TaskOutputCopyWith<$Res> {
  __$TaskOutputCopyWithImpl(
      _TaskOutput _value, $Res Function(_TaskOutput) _then)
      : super(_value, (v) => _then(v as _TaskOutput));

  @override
  _TaskOutput get _value => super._value as _TaskOutput;

  @override
  $Res call({
    Object type = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
    Object valueInteger = freezed,
    Object valueIntegerElement = freezed,
    Object valueDecimal = freezed,
    Object valueDecimalElement = freezed,
    Object valueBase64Binary = freezed,
    Object valueBase64BinaryElement = freezed,
    Object valueInstant = freezed,
    Object valueInstantElement = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueUri = freezed,
    Object valueUriElement = freezed,
    Object valueDate = freezed,
    Object valueDateElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueCode = freezed,
    Object valueCodeElement = freezed,
    Object valueOid = freezed,
    Object valueOidElement = freezed,
    Object valueUuid = freezed,
    Object valueUuidElement = freezed,
    Object valueId = freezed,
    Object valueIdElement = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUnsignedIntElement = freezed,
    Object valuePositiveInt = freezed,
    Object valuePositiveIntElement = freezed,
    Object valueMarkdown = freezed,
    Object valueMarkdownElement = freezed,
    Object valueElement = freezed,
    Object valueExtension = freezed,
    Object valueBackboneElement = freezed,
    Object valueNarrative = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueIdentifier = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueDuration = freezed,
    Object valueSimpleQuantity = freezed,
    Object valueDistance = freezed,
    Object valueCount = freezed,
    Object valueMoney = freezed,
    Object valueAge = freezed,
    Object valueRange = freezed,
    Object valuePeriod = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueHumanName = freezed,
    Object valueAddress = freezed,
    Object valueContactPoint = freezed,
    Object valueTiming = freezed,
    Object valueMeta = freezed,
    Object valueElementDefinition = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDosage = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueUsageContext = freezed,
    Object valueDataRequirement = freezed,
    Object valueParameterDefinition = freezed,
    Object valueTriggerDefinition = freezed,
  }) {
    return _then(_TaskOutput(
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Decimal,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as String,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as String,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement as Element,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Id,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement as Element,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Id,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement as Element,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement as Element,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as Decimal,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement as Element,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as Decimal,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement as Element,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as String,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement as Element,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
      valueExtension: valueExtension == freezed
          ? _value.valueExtension
          : valueExtension as FhirExtension,
      valueBackboneElement: valueBackboneElement == freezed
          ? _value.valueBackboneElement
          : valueBackboneElement as BackboneElement,
      valueNarrative: valueNarrative == freezed
          ? _value.valueNarrative
          : valueNarrative as Narrative,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as FhirDuration,
      valueSimpleQuantity: valueSimpleQuantity == freezed
          ? _value.valueSimpleQuantity
          : valueSimpleQuantity as Quantity,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      valueElementDefinition: valueElementDefinition == freezed
          ? _value.valueElementDefinition
          : valueElementDefinition as ElementDefinition,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TaskOutput extends _TaskOutput {
  _$_TaskOutput(
      {@required this.type,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueInstant,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueOid,
      @JsonKey(name: '_valueOid') this.valueOidElement,
      this.valueUuid,
      @JsonKey(name: '_valueUuid') this.valueUuidElement,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement,
      this.valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
      this.valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
      this.valueMarkdown,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
      this.valueElement,
      this.valueExtension,
      this.valueBackboneElement,
      this.valueNarrative,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueIdentifier,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueQuantity,
      this.valueDuration,
      this.valueSimpleQuantity,
      this.valueDistance,
      this.valueCount,
      this.valueMoney,
      this.valueAge,
      this.valueRange,
      this.valuePeriod,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueHumanName,
      this.valueAddress,
      this.valueContactPoint,
      this.valueTiming,
      this.valueMeta,
      this.valueElementDefinition,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDosage,
      this.valueRelatedArtifact,
      this.valueUsageContext,
      this.valueDataRequirement,
      this.valueParameterDefinition,
      this.valueTriggerDefinition})
      : assert(type != null),
        super._();

  factory _$_TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskOutputFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final Boolean valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  final Decimal valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element valueIntegerElement;
  @override
  final Decimal valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element valueDecimalElement;
  @override
  final String valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element valueBase64BinaryElement;
  @override
  final String valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  final Element valueInstantElement;
  @override
  final String valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  final String valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element valueUriElement;
  @override
  final Date valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element valueDateElement;
  @override
  final FhirDateTime valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  final Time valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  final Code valueCode;
  @override
  @JsonKey(name: '_valueCode')
  final Element valueCodeElement;
  @override
  final Id valueOid;
  @override
  @JsonKey(name: '_valueOid')
  final Element valueOidElement;
  @override
  final Id valueUuid;
  @override
  @JsonKey(name: '_valueUuid')
  final Element valueUuidElement;
  @override
  final Id valueId;
  @override
  @JsonKey(name: '_valueId')
  final Element valueIdElement;
  @override
  final Decimal valueUnsignedInt;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final Element valueUnsignedIntElement;
  @override
  final Decimal valuePositiveInt;
  @override
  @JsonKey(name: '_valuePositiveInt')
  final Element valuePositiveIntElement;
  @override
  final String valueMarkdown;
  @override
  @JsonKey(name: '_valueMarkdown')
  final Element valueMarkdownElement;
  @override
  final Element valueElement;
  @override
  final FhirExtension valueExtension;
  @override
  final BackboneElement valueBackboneElement;
  @override
  final Narrative valueNarrative;
  @override
  final Annotation valueAnnotation;
  @override
  final Attachment valueAttachment;
  @override
  final Identifier valueIdentifier;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Coding valueCoding;
  @override
  final Quantity valueQuantity;
  @override
  final FhirDuration valueDuration;
  @override
  final Quantity valueSimpleQuantity;
  @override
  final Distance valueDistance;
  @override
  final Count valueCount;
  @override
  final Money valueMoney;
  @override
  final Age valueAge;
  @override
  final Range valueRange;
  @override
  final Period valuePeriod;
  @override
  final Ratio valueRatio;
  @override
  final Reference valueReference;
  @override
  final SampledData valueSampledData;
  @override
  final Signature valueSignature;
  @override
  final HumanName valueHumanName;
  @override
  final Address valueAddress;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Timing valueTiming;
  @override
  final Meta valueMeta;
  @override
  final ElementDefinition valueElementDefinition;
  @override
  final ContactDetail valueContactDetail;
  @override
  final Contributor valueContributor;
  @override
  final Dosage valueDosage;
  @override
  final RelatedArtifact valueRelatedArtifact;
  @override
  final UsageContext valueUsageContext;
  @override
  final DataRequirement valueDataRequirement;
  @override
  final ParameterDefinition valueParameterDefinition;
  @override
  final TriggerDefinition valueTriggerDefinition;

  @override
  String toString() {
    return 'TaskOutput(type: $type, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueString: $valueString, valueStringElement: $valueStringElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueId: $valueId, valueIdElement: $valueIdElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueElement: $valueElement, valueExtension: $valueExtension, valueBackboneElement: $valueBackboneElement, valueNarrative: $valueNarrative, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueIdentifier: $valueIdentifier, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueDuration: $valueDuration, valueSimpleQuantity: $valueSimpleQuantity, valueDistance: $valueDistance, valueCount: $valueCount, valueMoney: $valueMoney, valueAge: $valueAge, valueRange: $valueRange, valuePeriod: $valuePeriod, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueHumanName: $valueHumanName, valueAddress: $valueAddress, valueContactPoint: $valueContactPoint, valueTiming: $valueTiming, valueMeta: $valueMeta, valueElementDefinition: $valueElementDefinition, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDosage: $valueDosage, valueRelatedArtifact: $valueRelatedArtifact, valueUsageContext: $valueUsageContext, valueDataRequirement: $valueDataRequirement, valueParameterDefinition: $valueParameterDefinition, valueTriggerDefinition: $valueTriggerDefinition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskOutput &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimalElement, valueDecimalElement)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                const DeepCollectionEquality().equals(
                    other.valueBase64BinaryElement,
                    valueBase64BinaryElement)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueInstantElement, valueInstantElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstantElement, valueInstantElement)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUriElement, valueUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueUriElement, valueUriElement)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateElement, valueDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateElement, valueDateElement)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality().equals(other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valueTime, valueTime) || const DeepCollectionEquality().equals(other.valueTime, valueTime)) &&
            (identical(other.valueTimeElement, valueTimeElement) || const DeepCollectionEquality().equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueCode, valueCode) || const DeepCollectionEquality().equals(other.valueCode, valueCode)) &&
            (identical(other.valueCodeElement, valueCodeElement) || const DeepCollectionEquality().equals(other.valueCodeElement, valueCodeElement)) &&
            (identical(other.valueOid, valueOid) || const DeepCollectionEquality().equals(other.valueOid, valueOid)) &&
            (identical(other.valueOidElement, valueOidElement) || const DeepCollectionEquality().equals(other.valueOidElement, valueOidElement)) &&
            (identical(other.valueUuid, valueUuid) || const DeepCollectionEquality().equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueUuidElement, valueUuidElement) || const DeepCollectionEquality().equals(other.valueUuidElement, valueUuidElement)) &&
            (identical(other.valueId, valueId) || const DeepCollectionEquality().equals(other.valueId, valueId)) &&
            (identical(other.valueIdElement, valueIdElement) || const DeepCollectionEquality().equals(other.valueIdElement, valueIdElement)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) || const DeepCollectionEquality().equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || const DeepCollectionEquality().equals(other.valueUnsignedIntElement, valueUnsignedIntElement)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) || const DeepCollectionEquality().equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valuePositiveIntElement, valuePositiveIntElement) || const DeepCollectionEquality().equals(other.valuePositiveIntElement, valuePositiveIntElement)) &&
            (identical(other.valueMarkdown, valueMarkdown) || const DeepCollectionEquality().equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) || const DeepCollectionEquality().equals(other.valueMarkdownElement, valueMarkdownElement)) &&
            (identical(other.valueElement, valueElement) || const DeepCollectionEquality().equals(other.valueElement, valueElement)) &&
            (identical(other.valueExtension, valueExtension) || const DeepCollectionEquality().equals(other.valueExtension, valueExtension)) &&
            (identical(other.valueBackboneElement, valueBackboneElement) || const DeepCollectionEquality().equals(other.valueBackboneElement, valueBackboneElement)) &&
            (identical(other.valueNarrative, valueNarrative) || const DeepCollectionEquality().equals(other.valueNarrative, valueNarrative)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueSimpleQuantity, valueSimpleQuantity) || const DeepCollectionEquality().equals(other.valueSimpleQuantity, valueSimpleQuantity)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueAddress, valueAddress) || const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)) &&
            (identical(other.valueElementDefinition, valueElementDefinition) || const DeepCollectionEquality().equals(other.valueElementDefinition, valueElementDefinition)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueDecimalElement) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBase64BinaryElement) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueInstantElement) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUriElement) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueCodeElement) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valueOidElement) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueUuidElement) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueIdElement) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valuePositiveIntElement) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueMarkdownElement) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(valueExtension) ^
      const DeepCollectionEquality().hash(valueBackboneElement) ^
      const DeepCollectionEquality().hash(valueNarrative) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueSimpleQuantity) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueMeta) ^
      const DeepCollectionEquality().hash(valueElementDefinition) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition);

  @JsonKey(ignore: true)
  @override
  _$TaskOutputCopyWith<_TaskOutput> get copyWith =>
      __$TaskOutputCopyWithImpl<_TaskOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskOutputToJson(this);
  }
}

abstract class _TaskOutput extends TaskOutput {
  _TaskOutput._() : super._();
  factory _TaskOutput(
      {@required CodeableConcept type,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      String valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
      String valueInstant,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      String valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      Code valueCode,
      @JsonKey(name: '_valueCode') Element valueCodeElement,
      Id valueOid,
      @JsonKey(name: '_valueOid') Element valueOidElement,
      Id valueUuid,
      @JsonKey(name: '_valueUuid') Element valueUuidElement,
      Id valueId,
      @JsonKey(name: '_valueId') Element valueIdElement,
      Decimal valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
      Decimal valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
      String valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
      Element valueElement,
      FhirExtension valueExtension,
      BackboneElement valueBackboneElement,
      Narrative valueNarrative,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      Quantity valueQuantity,
      FhirDuration valueDuration,
      Quantity valueSimpleQuantity,
      Distance valueDistance,
      Count valueCount,
      Money valueMoney,
      Age valueAge,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Timing valueTiming,
      Meta valueMeta,
      ElementDefinition valueElementDefinition,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      Dosage valueDosage,
      RelatedArtifact valueRelatedArtifact,
      UsageContext valueUsageContext,
      DataRequirement valueDataRequirement,
      ParameterDefinition valueParameterDefinition,
      TriggerDefinition valueTriggerDefinition}) = _$_TaskOutput;

  factory _TaskOutput.fromJson(Map<String, dynamic> json) =
      _$_TaskOutput.fromJson;

  @override
  CodeableConcept get type;
  @override
  Boolean get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  Decimal get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @override
  Decimal get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @override
  String get valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;
  @override
  String get valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  Element get valueInstantElement;
  @override
  String get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  String get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  @override
  Date get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @override
  FhirDateTime get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  Time get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  Code get valueCode;
  @override
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;
  @override
  Id get valueOid;
  @override
  @JsonKey(name: '_valueOid')
  Element get valueOidElement;
  @override
  Id get valueUuid;
  @override
  @JsonKey(name: '_valueUuid')
  Element get valueUuidElement;
  @override
  Id get valueId;
  @override
  @JsonKey(name: '_valueId')
  Element get valueIdElement;
  @override
  Decimal get valueUnsignedInt;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  Element get valueUnsignedIntElement;
  @override
  Decimal get valuePositiveInt;
  @override
  @JsonKey(name: '_valuePositiveInt')
  Element get valuePositiveIntElement;
  @override
  String get valueMarkdown;
  @override
  @JsonKey(name: '_valueMarkdown')
  Element get valueMarkdownElement;
  @override
  Element get valueElement;
  @override
  FhirExtension get valueExtension;
  @override
  BackboneElement get valueBackboneElement;
  @override
  Narrative get valueNarrative;
  @override
  Annotation get valueAnnotation;
  @override
  Attachment get valueAttachment;
  @override
  Identifier get valueIdentifier;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Coding get valueCoding;
  @override
  Quantity get valueQuantity;
  @override
  FhirDuration get valueDuration;
  @override
  Quantity get valueSimpleQuantity;
  @override
  Distance get valueDistance;
  @override
  Count get valueCount;
  @override
  Money get valueMoney;
  @override
  Age get valueAge;
  @override
  Range get valueRange;
  @override
  Period get valuePeriod;
  @override
  Ratio get valueRatio;
  @override
  Reference get valueReference;
  @override
  SampledData get valueSampledData;
  @override
  Signature get valueSignature;
  @override
  HumanName get valueHumanName;
  @override
  Address get valueAddress;
  @override
  ContactPoint get valueContactPoint;
  @override
  Timing get valueTiming;
  @override
  Meta get valueMeta;
  @override
  ElementDefinition get valueElementDefinition;
  @override
  ContactDetail get valueContactDetail;
  @override
  Contributor get valueContributor;
  @override
  Dosage get valueDosage;
  @override
  RelatedArtifact get valueRelatedArtifact;
  @override
  UsageContext get valueUsageContext;
  @override
  DataRequirement get valueDataRequirement;
  @override
  ParameterDefinition get valueParameterDefinition;
  @override
  TriggerDefinition get valueTriggerDefinition;
  @override
  @JsonKey(ignore: true)
  _$TaskOutputCopyWith<_TaskOutput> get copyWith;
}
