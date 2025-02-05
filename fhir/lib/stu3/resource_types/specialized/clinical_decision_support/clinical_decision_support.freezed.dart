// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'clinical_decision_support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GuidanceResponse _$GuidanceResponseFromJson(Map<String, dynamic> json) {
  return _GuidanceResponse.fromJson(json);
}

/// @nodoc
class _$GuidanceResponseTearOff {
  const _$GuidanceResponseTearOff();

// ignore: unused_element
  _GuidanceResponse call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.GuidanceResponse)
          Stu3ResourceType resourceType = Stu3ResourceType.GuidanceResponse,
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
      Id requestId,
      @JsonKey(name: '_requestId')
          Element requestIdElement,
      Identifier identifier,
      @required
          Reference module,
      GuidanceResponseStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Reference performer,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement}) {
    return _GuidanceResponse(
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
      requestId: requestId,
      requestIdElement: requestIdElement,
      identifier: identifier,
      module: module,
      status: status,
      statusElement: statusElement,
      subject: subject,
      context: context,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      performer: performer,
      reasonCodeableConcept: reasonCodeableConcept,
      reasonReference: reasonReference,
      note: note,
      evaluationMessage: evaluationMessage,
      outputParameters: outputParameters,
      result: result,
      dataRequirement: dataRequirement,
    );
  }

// ignore: unused_element
  GuidanceResponse fromJson(Map<String, Object> json) {
    return GuidanceResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GuidanceResponse = _$GuidanceResponseTearOff();

/// @nodoc
mixin _$GuidanceResponse {
  @JsonKey(unknownEnumValue: Stu3ResourceType.GuidanceResponse)
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
  Id get requestId;
  @JsonKey(name: '_requestId')
  Element get requestIdElement;
  Identifier get identifier;
  Reference get module;
  GuidanceResponseStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Reference get subject;
  Reference get context;
  FhirDateTime get occurrenceDateTime;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  Reference get performer;
  CodeableConcept get reasonCodeableConcept;
  Reference get reasonReference;
  List<Annotation> get note;
  List<Reference> get evaluationMessage;
  Reference get outputParameters;
  Reference get result;
  List<DataRequirement> get dataRequirement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GuidanceResponseCopyWith<GuidanceResponse> get copyWith;
}

/// @nodoc
abstract class $GuidanceResponseCopyWith<$Res> {
  factory $GuidanceResponseCopyWith(
          GuidanceResponse value, $Res Function(GuidanceResponse) then) =
      _$GuidanceResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.GuidanceResponse)
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
      Id requestId,
      @JsonKey(name: '_requestId')
          Element requestIdElement,
      Identifier identifier,
      Reference module,
      GuidanceResponseStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Reference performer,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get requestIdElement;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get module;
  $ElementCopyWith<$Res> get statusElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $ReferenceCopyWith<$Res> get performer;
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  $ReferenceCopyWith<$Res> get reasonReference;
  $ReferenceCopyWith<$Res> get outputParameters;
  $ReferenceCopyWith<$Res> get result;
}

/// @nodoc
class _$GuidanceResponseCopyWithImpl<$Res>
    implements $GuidanceResponseCopyWith<$Res> {
  _$GuidanceResponseCopyWithImpl(this._value, this._then);

  final GuidanceResponse _value;
  // ignore: unused_field
  final $Res Function(GuidanceResponse) _then;

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
    Object requestId = freezed,
    Object requestIdElement = freezed,
    Object identifier = freezed,
    Object module = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object performer = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object evaluationMessage = freezed,
    Object outputParameters = freezed,
    Object result = freezed,
    Object dataRequirement = freezed,
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
      requestId: requestId == freezed ? _value.requestId : requestId as Id,
      requestIdElement: requestIdElement == freezed
          ? _value.requestIdElement
          : requestIdElement as Element,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      module: module == freezed ? _value.module : module as Reference,
      status:
          status == freezed ? _value.status : status as GuidanceResponseStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      note: note == freezed ? _value.note : note as List<Annotation>,
      evaluationMessage: evaluationMessage == freezed
          ? _value.evaluationMessage
          : evaluationMessage as List<Reference>,
      outputParameters: outputParameters == freezed
          ? _value.outputParameters
          : outputParameters as Reference,
      result: result == freezed ? _value.result : result as Reference,
      dataRequirement: dataRequirement == freezed
          ? _value.dataRequirement
          : dataRequirement as List<DataRequirement>,
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
  $ElementCopyWith<$Res> get requestIdElement {
    if (_value.requestIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requestIdElement, (value) {
      return _then(_value.copyWith(requestIdElement: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get module {
    if (_value.module == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.module, (value) {
      return _then(_value.copyWith(module: value));
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
  $ElementCopyWith<$Res> get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get performer {
    if (_value.performer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
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

  @override
  $ReferenceCopyWith<$Res> get outputParameters {
    if (_value.outputParameters == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.outputParameters, (value) {
      return _then(_value.copyWith(outputParameters: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get result {
    if (_value.result == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
abstract class _$GuidanceResponseCopyWith<$Res>
    implements $GuidanceResponseCopyWith<$Res> {
  factory _$GuidanceResponseCopyWith(
          _GuidanceResponse value, $Res Function(_GuidanceResponse) then) =
      __$GuidanceResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.GuidanceResponse)
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
      Id requestId,
      @JsonKey(name: '_requestId')
          Element requestIdElement,
      Identifier identifier,
      Reference module,
      GuidanceResponseStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Reference performer,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get requestIdElement;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get module;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get reasonReference;
  @override
  $ReferenceCopyWith<$Res> get outputParameters;
  @override
  $ReferenceCopyWith<$Res> get result;
}

/// @nodoc
class __$GuidanceResponseCopyWithImpl<$Res>
    extends _$GuidanceResponseCopyWithImpl<$Res>
    implements _$GuidanceResponseCopyWith<$Res> {
  __$GuidanceResponseCopyWithImpl(
      _GuidanceResponse _value, $Res Function(_GuidanceResponse) _then)
      : super(_value, (v) => _then(v as _GuidanceResponse));

  @override
  _GuidanceResponse get _value => super._value as _GuidanceResponse;

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
    Object requestId = freezed,
    Object requestIdElement = freezed,
    Object identifier = freezed,
    Object module = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object performer = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object evaluationMessage = freezed,
    Object outputParameters = freezed,
    Object result = freezed,
    Object dataRequirement = freezed,
  }) {
    return _then(_GuidanceResponse(
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
      requestId: requestId == freezed ? _value.requestId : requestId as Id,
      requestIdElement: requestIdElement == freezed
          ? _value.requestIdElement
          : requestIdElement as Element,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      module: module == freezed ? _value.module : module as Reference,
      status:
          status == freezed ? _value.status : status as GuidanceResponseStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      note: note == freezed ? _value.note : note as List<Annotation>,
      evaluationMessage: evaluationMessage == freezed
          ? _value.evaluationMessage
          : evaluationMessage as List<Reference>,
      outputParameters: outputParameters == freezed
          ? _value.outputParameters
          : outputParameters as Reference,
      result: result == freezed ? _value.result : result as Reference,
      dataRequirement: dataRequirement == freezed
          ? _value.dataRequirement
          : dataRequirement as List<DataRequirement>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GuidanceResponse extends _GuidanceResponse {
  _$_GuidanceResponse(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.GuidanceResponse)
          this.resourceType = Stu3ResourceType.GuidanceResponse,
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
      this.requestId,
      @JsonKey(name: '_requestId')
          this.requestIdElement,
      this.identifier,
      @required
          this.module,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.subject,
      this.context,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.performer,
      this.reasonCodeableConcept,
      this.reasonReference,
      this.note,
      this.evaluationMessage,
      this.outputParameters,
      this.result,
      this.dataRequirement})
      : assert(resourceType != null),
        assert(module != null),
        super._();

  factory _$_GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GuidanceResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.GuidanceResponse)
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
  final Id requestId;
  @override
  @JsonKey(name: '_requestId')
  final Element requestIdElement;
  @override
  final Identifier identifier;
  @override
  final Reference module;
  @override
  final GuidanceResponseStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element occurrenceDateTimeElement;
  @override
  final Reference performer;
  @override
  final CodeableConcept reasonCodeableConcept;
  @override
  final Reference reasonReference;
  @override
  final List<Annotation> note;
  @override
  final List<Reference> evaluationMessage;
  @override
  final Reference outputParameters;
  @override
  final Reference result;
  @override
  final List<DataRequirement> dataRequirement;

  @override
  String toString() {
    return 'GuidanceResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, requestId: $requestId, requestIdElement: $requestIdElement, identifier: $identifier, module: $module, status: $status, statusElement: $statusElement, subject: $subject, context: $context, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, performer: $performer, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, note: $note, evaluationMessage: $evaluationMessage, outputParameters: $outputParameters, result: $result, dataRequirement: $dataRequirement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GuidanceResponse &&
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
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)) &&
            (identical(other.requestIdElement, requestIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.requestIdElement, requestIdElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.module, module) ||
                const DeepCollectionEquality().equals(other.module, module)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.reasonCodeableConcept, reasonCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.reasonCodeableConcept, reasonCodeableConcept)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.evaluationMessage, evaluationMessage) || const DeepCollectionEquality().equals(other.evaluationMessage, evaluationMessage)) &&
            (identical(other.outputParameters, outputParameters) || const DeepCollectionEquality().equals(other.outputParameters, outputParameters)) &&
            (identical(other.result, result) || const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.dataRequirement, dataRequirement) || const DeepCollectionEquality().equals(other.dataRequirement, dataRequirement)));
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
      const DeepCollectionEquality().hash(requestId) ^
      const DeepCollectionEquality().hash(requestIdElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(module) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reasonCodeableConcept) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(evaluationMessage) ^
      const DeepCollectionEquality().hash(outputParameters) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(dataRequirement);

  @JsonKey(ignore: true)
  @override
  _$GuidanceResponseCopyWith<_GuidanceResponse> get copyWith =>
      __$GuidanceResponseCopyWithImpl<_GuidanceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GuidanceResponseToJson(this);
  }
}

abstract class _GuidanceResponse extends GuidanceResponse {
  _GuidanceResponse._() : super._();
  factory _GuidanceResponse(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.GuidanceResponse)
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
      Id requestId,
      @JsonKey(name: '_requestId')
          Element requestIdElement,
      Identifier identifier,
      @required
          Reference module,
      GuidanceResponseStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Reference performer,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement}) = _$_GuidanceResponse;

  factory _GuidanceResponse.fromJson(Map<String, dynamic> json) =
      _$_GuidanceResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.GuidanceResponse)
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
  Id get requestId;
  @override
  @JsonKey(name: '_requestId')
  Element get requestIdElement;
  @override
  Identifier get identifier;
  @override
  Reference get module;
  @override
  GuidanceResponseStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @override
  Reference get performer;
  @override
  CodeableConcept get reasonCodeableConcept;
  @override
  Reference get reasonReference;
  @override
  List<Annotation> get note;
  @override
  List<Reference> get evaluationMessage;
  @override
  Reference get outputParameters;
  @override
  Reference get result;
  @override
  List<DataRequirement> get dataRequirement;
  @override
  @JsonKey(ignore: true)
  _$GuidanceResponseCopyWith<_GuidanceResponse> get copyWith;
}
