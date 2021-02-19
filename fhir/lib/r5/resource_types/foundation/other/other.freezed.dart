// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'other.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Basic _$BasicFromJson(Map<String, dynamic> json) {
  return _Basic.fromJson(json);
}

/// @nodoc
class _$BasicTearOff {
  const _$BasicTearOff();

  _Basic call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Basic)
          R5ResourceType resourceType = R5ResourceType.Basic,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      required CodeableConcept? code,
      Reference? subject,
      Date? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? author}) {
    return _Basic(
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
      code: code,
      subject: subject,
      created: created,
      createdElement: createdElement,
      author: author,
    );
  }

  Basic fromJson(Map<String, Object> json) {
    return Basic.fromJson(json);
  }
}

/// @nodoc
const $Basic = _$BasicTearOff();

/// @nodoc
mixin _$Basic {
  @JsonKey(unknownEnumValue: R5ResourceType.Basic)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  CodeableConcept? get code;
  Reference? get subject;
  Date? get created;
  @JsonKey(name: '_created')
  Element? get createdElement;
  Reference? get author;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BasicCopyWith<Basic> get copyWith;
}

/// @nodoc
abstract class $BasicCopyWith<$Res> {
  factory $BasicCopyWith(Basic value, $Res Function(Basic) then) =
      _$BasicCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Basic)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept? code,
      Reference? subject,
      Date? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? author});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$BasicCopyWithImpl<$Res> implements $BasicCopyWith<$Res> {
  _$BasicCopyWithImpl(this._value, this._then);

  final Basic _value;
  // ignore: unused_field
  final $Res Function(Basic) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? author = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      created: created == freezed ? _value.created : created as Date?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$BasicCopyWith<$Res> implements $BasicCopyWith<$Res> {
  factory _$BasicCopyWith(_Basic value, $Res Function(_Basic) then) =
      __$BasicCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Basic)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept? code,
      Reference? subject,
      Date? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? author});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$BasicCopyWithImpl<$Res> extends _$BasicCopyWithImpl<$Res>
    implements _$BasicCopyWith<$Res> {
  __$BasicCopyWithImpl(_Basic _value, $Res Function(_Basic) _then)
      : super(_value, (v) => _then(v as _Basic));

  @override
  _Basic get _value => super._value as _Basic;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? author = freezed,
  }) {
    return _then(_Basic(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      created: created == freezed ? _value.created : created as Date?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Basic extends _Basic {
  _$_Basic(
      {@JsonKey(unknownEnumValue: R5ResourceType.Basic)
          this.resourceType = R5ResourceType.Basic,
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
      required this.code,
      this.subject,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.author})
      : super._();

  factory _$_Basic.fromJson(Map<String, dynamic> json) =>
      _$_$_BasicFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Basic)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final CodeableConcept? code;
  @override
  final Reference? subject;
  @override
  final Date? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? author;

  @override
  String toString() {
    return 'Basic(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, subject: $subject, created: $created, createdElement: $createdElement, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Basic &&
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(author);

  @JsonKey(ignore: true)
  @override
  _$BasicCopyWith<_Basic> get copyWith =>
      __$BasicCopyWithImpl<_Basic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BasicToJson(this);
  }
}

abstract class _Basic extends Basic {
  _Basic._() : super._();
  factory _Basic(
      {@JsonKey(unknownEnumValue: R5ResourceType.Basic)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      required CodeableConcept? code,
      Reference? subject,
      Date? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? author}) = _$_Basic;

  factory _Basic.fromJson(Map<String, dynamic> json) = _$_Basic.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Basic)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  CodeableConcept? get code;
  @override
  Reference? get subject;
  @override
  Date? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get author;
  @override
  @JsonKey(ignore: true)
  _$BasicCopyWith<_Basic> get copyWith;
}

Binary _$BinaryFromJson(Map<String, dynamic> json) {
  return _Binary.fromJson(json);
}

/// @nodoc
class _$BinaryTearOff {
  const _$BinaryTearOff();

  _Binary call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Binary)
          R5ResourceType resourceType = R5ResourceType.Binary,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Reference? securityContext,
      Base64Binary? data,
      @JsonKey(name: '_data')
          Element? dataElement}) {
    return _Binary(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      contentType: contentType,
      contentTypeElement: contentTypeElement,
      securityContext: securityContext,
      data: data,
      dataElement: dataElement,
    );
  }

  Binary fromJson(Map<String, Object> json) {
    return Binary.fromJson(json);
  }
}

/// @nodoc
const $Binary = _$BinaryTearOff();

/// @nodoc
mixin _$Binary {
  @JsonKey(unknownEnumValue: R5ResourceType.Binary)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Code? get contentType;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  Reference? get securityContext;
  Base64Binary? get data;
  @JsonKey(name: '_data')
  Element? get dataElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BinaryCopyWith<Binary> get copyWith;
}

/// @nodoc
abstract class $BinaryCopyWith<$Res> {
  factory $BinaryCopyWith(Binary value, $Res Function(Binary) then) =
      _$BinaryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Binary)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Reference? securityContext,
      Base64Binary? data,
      @JsonKey(name: '_data')
          Element? dataElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ReferenceCopyWith<$Res>? get securityContext;
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class _$BinaryCopyWithImpl<$Res> implements $BinaryCopyWith<$Res> {
  _$BinaryCopyWithImpl(this._value, this._then);

  final Binary _value;
  // ignore: unused_field
  final $Res Function(Binary) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? securityContext = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element?,
      securityContext: securityContext == freezed
          ? _value.securityContext
          : securityContext as Reference?,
      data: data == freezed ? _value.data : data as Base64Binary?,
      dataElement:
          dataElement == freezed ? _value.dataElement : dataElement as Element?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get securityContext {
    if (_value.securityContext == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.securityContext!, (value) {
      return _then(_value.copyWith(securityContext: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value));
    });
  }
}

/// @nodoc
abstract class _$BinaryCopyWith<$Res> implements $BinaryCopyWith<$Res> {
  factory _$BinaryCopyWith(_Binary value, $Res Function(_Binary) then) =
      __$BinaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Binary)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Reference? securityContext,
      Base64Binary? data,
      @JsonKey(name: '_data')
          Element? dataElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ReferenceCopyWith<$Res>? get securityContext;
  @override
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class __$BinaryCopyWithImpl<$Res> extends _$BinaryCopyWithImpl<$Res>
    implements _$BinaryCopyWith<$Res> {
  __$BinaryCopyWithImpl(_Binary _value, $Res Function(_Binary) _then)
      : super(_value, (v) => _then(v as _Binary));

  @override
  _Binary get _value => super._value as _Binary;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? securityContext = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_Binary(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element?,
      securityContext: securityContext == freezed
          ? _value.securityContext
          : securityContext as Reference?,
      data: data == freezed ? _value.data : data as Base64Binary?,
      dataElement:
          dataElement == freezed ? _value.dataElement : dataElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Binary extends _Binary {
  _$_Binary(
      {@JsonKey(unknownEnumValue: R5ResourceType.Binary)
          this.resourceType = R5ResourceType.Binary,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.contentType,
      @JsonKey(name: '_contentType')
          this.contentTypeElement,
      this.securityContext,
      this.data,
      @JsonKey(name: '_data')
          this.dataElement})
      : super._();

  factory _$_Binary.fromJson(Map<String, dynamic> json) =>
      _$_$_BinaryFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Binary)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Code? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final Reference? securityContext;
  @override
  final Base64Binary? data;
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;

  @override
  String toString() {
    return 'Binary(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, contentType: $contentType, contentTypeElement: $contentTypeElement, securityContext: $securityContext, data: $data, dataElement: $dataElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Binary &&
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
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.contentTypeElement, contentTypeElement)) &&
            (identical(other.securityContext, securityContext) ||
                const DeepCollectionEquality()
                    .equals(other.securityContext, securityContext)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.dataElement, dataElement) ||
                const DeepCollectionEquality()
                    .equals(other.dataElement, dataElement)));
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
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(contentTypeElement) ^
      const DeepCollectionEquality().hash(securityContext) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(dataElement);

  @JsonKey(ignore: true)
  @override
  _$BinaryCopyWith<_Binary> get copyWith =>
      __$BinaryCopyWithImpl<_Binary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BinaryToJson(this);
  }
}

abstract class _Binary extends Binary {
  _Binary._() : super._();
  factory _Binary(
      {@JsonKey(unknownEnumValue: R5ResourceType.Binary)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Reference? securityContext,
      Base64Binary? data,
      @JsonKey(name: '_data')
          Element? dataElement}) = _$_Binary;

  factory _Binary.fromJson(Map<String, dynamic> json) = _$_Binary.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Binary)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Code? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  Reference? get securityContext;
  @override
  Base64Binary? get data;
  @override
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override
  @JsonKey(ignore: true)
  _$BinaryCopyWith<_Binary> get copyWith;
}

Bundle _$BundleFromJson(Map<String, dynamic> json) {
  return _Bundle.fromJson(json);
}

/// @nodoc
class _$BundleTearOff {
  const _$BundleTearOff();

  _Bundle call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Bundle)
          R5ResourceType resourceType = R5ResourceType.Bundle,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Identifier? identifier,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          BundleType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Instant? timestamp,
      @JsonKey(name: '_timestamp')
          Element? timestampElement,
      UnsignedInt? total,
      @JsonKey(name: '_total')
          Element? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature}) {
    return _Bundle(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      identifier: identifier,
      type: type,
      typeElement: typeElement,
      timestamp: timestamp,
      timestampElement: timestampElement,
      total: total,
      totalElement: totalElement,
      link: link,
      entry: entry,
      signature: signature,
    );
  }

  Bundle fromJson(Map<String, Object> json) {
    return Bundle.fromJson(json);
  }
}

/// @nodoc
const $Bundle = _$BundleTearOff();

/// @nodoc
mixin _$Bundle {
  @JsonKey(unknownEnumValue: R5ResourceType.Bundle)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Identifier? get identifier;
  @JsonKey(unknownEnumValue: BundleType.unknown)
  BundleType? get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  Instant? get timestamp;
  @JsonKey(name: '_timestamp')
  Element? get timestampElement;
  UnsignedInt? get total;
  @JsonKey(name: '_total')
  Element? get totalElement;
  List<BundleLink>? get link;
  List<BundleEntry>? get entry;
  Signature? get signature;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleCopyWith<Bundle> get copyWith;
}

/// @nodoc
abstract class $BundleCopyWith<$Res> {
  factory $BundleCopyWith(Bundle value, $Res Function(Bundle) then) =
      _$BundleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Bundle)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Identifier? identifier,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          BundleType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Instant? timestamp,
      @JsonKey(name: '_timestamp')
          Element? timestampElement,
      UnsignedInt? total,
      @JsonKey(name: '_total')
          Element? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get timestampElement;
  $ElementCopyWith<$Res>? get totalElement;
  $SignatureCopyWith<$Res>? get signature;
}

/// @nodoc
class _$BundleCopyWithImpl<$Res> implements $BundleCopyWith<$Res> {
  _$BundleCopyWithImpl(this._value, this._then);

  final Bundle _value;
  // ignore: unused_field
  final $Res Function(Bundle) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? link = freezed,
    Object? entry = freezed,
    Object? signature = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
      type: type == freezed ? _value.type : type as BundleType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as Instant?,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement as Element?,
      total: total == freezed ? _value.total : total as UnsignedInt?,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement as Element?,
      link: link == freezed ? _value.link : link as List<BundleLink>?,
      entry: entry == freezed ? _value.entry : entry as List<BundleEntry>?,
      signature:
          signature == freezed ? _value.signature : signature as Signature?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timestampElement {
    if (_value.timestampElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timestampElement!, (value) {
      return _then(_value.copyWith(timestampElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get totalElement {
    if (_value.totalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.totalElement!, (value) {
      return _then(_value.copyWith(totalElement: value));
    });
  }

  @override
  $SignatureCopyWith<$Res>? get signature {
    if (_value.signature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.signature!, (value) {
      return _then(_value.copyWith(signature: value));
    });
  }
}

/// @nodoc
abstract class _$BundleCopyWith<$Res> implements $BundleCopyWith<$Res> {
  factory _$BundleCopyWith(_Bundle value, $Res Function(_Bundle) then) =
      __$BundleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Bundle)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Identifier? identifier,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          BundleType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Instant? timestamp,
      @JsonKey(name: '_timestamp')
          Element? timestampElement,
      UnsignedInt? total,
      @JsonKey(name: '_total')
          Element? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get timestampElement;
  @override
  $ElementCopyWith<$Res>? get totalElement;
  @override
  $SignatureCopyWith<$Res>? get signature;
}

/// @nodoc
class __$BundleCopyWithImpl<$Res> extends _$BundleCopyWithImpl<$Res>
    implements _$BundleCopyWith<$Res> {
  __$BundleCopyWithImpl(_Bundle _value, $Res Function(_Bundle) _then)
      : super(_value, (v) => _then(v as _Bundle));

  @override
  _Bundle get _value => super._value as _Bundle;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? link = freezed,
    Object? entry = freezed,
    Object? signature = freezed,
  }) {
    return _then(_Bundle(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
      type: type == freezed ? _value.type : type as BundleType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as Instant?,
      timestampElement: timestampElement == freezed
          ? _value.timestampElement
          : timestampElement as Element?,
      total: total == freezed ? _value.total : total as UnsignedInt?,
      totalElement: totalElement == freezed
          ? _value.totalElement
          : totalElement as Element?,
      link: link == freezed ? _value.link : link as List<BundleLink>?,
      entry: entry == freezed ? _value.entry : entry as List<BundleEntry>?,
      signature:
          signature == freezed ? _value.signature : signature as Signature?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Bundle extends _Bundle {
  _$_Bundle(
      {@JsonKey(unknownEnumValue: R5ResourceType.Bundle)
          this.resourceType = R5ResourceType.Bundle,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.identifier,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.timestamp,
      @JsonKey(name: '_timestamp')
          this.timestampElement,
      this.total,
      @JsonKey(name: '_total')
          this.totalElement,
      this.link,
      this.entry,
      this.signature})
      : super._();

  factory _$_Bundle.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Bundle)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Identifier? identifier;
  @override
  @JsonKey(unknownEnumValue: BundleType.unknown)
  final BundleType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Instant? timestamp;
  @override
  @JsonKey(name: '_timestamp')
  final Element? timestampElement;
  @override
  final UnsignedInt? total;
  @override
  @JsonKey(name: '_total')
  final Element? totalElement;
  @override
  final List<BundleLink>? link;
  @override
  final List<BundleEntry>? entry;
  @override
  final Signature? signature;

  @override
  String toString() {
    return 'Bundle(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, identifier: $identifier, type: $type, typeElement: $typeElement, timestamp: $timestamp, timestampElement: $timestampElement, total: $total, totalElement: $totalElement, link: $link, entry: $entry, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Bundle &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.timestampElement, timestampElement) ||
                const DeepCollectionEquality()
                    .equals(other.timestampElement, timestampElement)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.totalElement, totalElement) ||
                const DeepCollectionEquality()
                    .equals(other.totalElement, totalElement)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.entry, entry) ||
                const DeepCollectionEquality().equals(other.entry, entry)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(timestampElement) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(totalElement) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(signature);

  @JsonKey(ignore: true)
  @override
  _$BundleCopyWith<_Bundle> get copyWith =>
      __$BundleCopyWithImpl<_Bundle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleToJson(this);
  }
}

abstract class _Bundle extends Bundle {
  _Bundle._() : super._();
  factory _Bundle(
      {@JsonKey(unknownEnumValue: R5ResourceType.Bundle)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Identifier? identifier,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          BundleType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Instant? timestamp,
      @JsonKey(name: '_timestamp')
          Element? timestampElement,
      UnsignedInt? total,
      @JsonKey(name: '_total')
          Element? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature}) = _$_Bundle;

  factory _Bundle.fromJson(Map<String, dynamic> json) = _$_Bundle.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Bundle)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Identifier? get identifier;
  @override
  @JsonKey(unknownEnumValue: BundleType.unknown)
  BundleType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Instant? get timestamp;
  @override
  @JsonKey(name: '_timestamp')
  Element? get timestampElement;
  @override
  UnsignedInt? get total;
  @override
  @JsonKey(name: '_total')
  Element? get totalElement;
  @override
  List<BundleLink>? get link;
  @override
  List<BundleEntry>? get entry;
  @override
  Signature? get signature;
  @override
  @JsonKey(ignore: true)
  _$BundleCopyWith<_Bundle> get copyWith;
}

BundleLink _$BundleLinkFromJson(Map<String, dynamic> json) {
  return _BundleLink.fromJson(json);
}

/// @nodoc
class _$BundleLinkTearOff {
  const _$BundleLinkTearOff();

  _BundleLink call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? relation,
      @JsonKey(name: '_relation') Element? relationElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement}) {
    return _BundleLink(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      relation: relation,
      relationElement: relationElement,
      url: url,
      urlElement: urlElement,
    );
  }

  BundleLink fromJson(Map<String, Object> json) {
    return BundleLink.fromJson(json);
  }
}

/// @nodoc
const $BundleLink = _$BundleLinkTearOff();

/// @nodoc
mixin _$BundleLink {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get relation;
  @JsonKey(name: '_relation')
  Element? get relationElement;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleLinkCopyWith<BundleLink> get copyWith;
}

/// @nodoc
abstract class $BundleLinkCopyWith<$Res> {
  factory $BundleLinkCopyWith(
          BundleLink value, $Res Function(BundleLink) then) =
      _$BundleLinkCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? relation,
      @JsonKey(name: '_relation') Element? relationElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  $ElementCopyWith<$Res>? get relationElement;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$BundleLinkCopyWithImpl<$Res> implements $BundleLinkCopyWith<$Res> {
  _$BundleLinkCopyWithImpl(this._value, this._then);

  final BundleLink _value;
  // ignore: unused_field
  final $Res Function(BundleLink) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relation = freezed,
    Object? relationElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      relation: relation == freezed ? _value.relation : relation as String?,
      relationElement: relationElement == freezed
          ? _value.relationElement
          : relationElement as Element?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get relationElement {
    if (_value.relationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.relationElement!, (value) {
      return _then(_value.copyWith(relationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }
}

/// @nodoc
abstract class _$BundleLinkCopyWith<$Res> implements $BundleLinkCopyWith<$Res> {
  factory _$BundleLinkCopyWith(
          _BundleLink value, $Res Function(_BundleLink) then) =
      __$BundleLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? relation,
      @JsonKey(name: '_relation') Element? relationElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $ElementCopyWith<$Res>? get relationElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$BundleLinkCopyWithImpl<$Res> extends _$BundleLinkCopyWithImpl<$Res>
    implements _$BundleLinkCopyWith<$Res> {
  __$BundleLinkCopyWithImpl(
      _BundleLink _value, $Res Function(_BundleLink) _then)
      : super(_value, (v) => _then(v as _BundleLink));

  @override
  _BundleLink get _value => super._value as _BundleLink;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relation = freezed,
    Object? relationElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_BundleLink(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      relation: relation == freezed ? _value.relation : relation as String?,
      relationElement: relationElement == freezed
          ? _value.relationElement
          : relationElement as Element?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleLink extends _BundleLink {
  _$_BundleLink(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.relation,
      @JsonKey(name: '_relation') this.relationElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$_BundleLink.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleLinkFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? relation;
  @override
  @JsonKey(name: '_relation')
  final Element? relationElement;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'BundleLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relation: $relation, relationElement: $relationElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.relation, relation) ||
                const DeepCollectionEquality()
                    .equals(other.relation, relation)) &&
            (identical(other.relationElement, relationElement) ||
                const DeepCollectionEquality()
                    .equals(other.relationElement, relationElement)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(relation) ^
      const DeepCollectionEquality().hash(relationElement) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement);

  @JsonKey(ignore: true)
  @override
  _$BundleLinkCopyWith<_BundleLink> get copyWith =>
      __$BundleLinkCopyWithImpl<_BundleLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleLinkToJson(this);
  }
}

abstract class _BundleLink extends BundleLink {
  _BundleLink._() : super._();
  factory _BundleLink(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? relation,
      @JsonKey(name: '_relation') Element? relationElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement}) = _$_BundleLink;

  factory _BundleLink.fromJson(Map<String, dynamic> json) =
      _$_BundleLink.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get relation;
  @override
  @JsonKey(name: '_relation')
  Element? get relationElement;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$BundleLinkCopyWith<_BundleLink> get copyWith;
}

BundleEntry _$BundleEntryFromJson(Map<String, dynamic> json) {
  return _BundleEntry.fromJson(json);
}

/// @nodoc
class _$BundleEntryTearOff {
  const _$BundleEntryTearOff();

  _BundleEntry call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<BundleLink>? link,
      FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') Element? fullUrlElement,
      Resource? resource,
      BundleSearch? search,
      BundleRequest? request,
      BundleResponse? response}) {
    return _BundleEntry(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      link: link,
      fullUrl: fullUrl,
      fullUrlElement: fullUrlElement,
      resource: resource,
      search: search,
      request: request,
      response: response,
    );
  }

  BundleEntry fromJson(Map<String, Object> json) {
    return BundleEntry.fromJson(json);
  }
}

/// @nodoc
const $BundleEntry = _$BundleEntryTearOff();

/// @nodoc
mixin _$BundleEntry {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<BundleLink>? get link;
  FhirUri? get fullUrl;
  @JsonKey(name: '_fullUrl')
  Element? get fullUrlElement;
  Resource? get resource;
  BundleSearch? get search;
  BundleRequest? get request;
  BundleResponse? get response;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleEntryCopyWith<BundleEntry> get copyWith;
}

/// @nodoc
abstract class $BundleEntryCopyWith<$Res> {
  factory $BundleEntryCopyWith(
          BundleEntry value, $Res Function(BundleEntry) then) =
      _$BundleEntryCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<BundleLink>? link,
      FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') Element? fullUrlElement,
      Resource? resource,
      BundleSearch? search,
      BundleRequest? request,
      BundleResponse? response});

  $ElementCopyWith<$Res>? get fullUrlElement;
  $BundleSearchCopyWith<$Res>? get search;
  $BundleRequestCopyWith<$Res>? get request;
  $BundleResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$BundleEntryCopyWithImpl<$Res> implements $BundleEntryCopyWith<$Res> {
  _$BundleEntryCopyWithImpl(this._value, this._then);

  final BundleEntry _value;
  // ignore: unused_field
  final $Res Function(BundleEntry) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? fullUrl = freezed,
    Object? fullUrlElement = freezed,
    Object? resource = freezed,
    Object? search = freezed,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      link: link == freezed ? _value.link : link as List<BundleLink>?,
      fullUrl: fullUrl == freezed ? _value.fullUrl : fullUrl as FhirUri?,
      fullUrlElement: fullUrlElement == freezed
          ? _value.fullUrlElement
          : fullUrlElement as Element?,
      resource: resource == freezed ? _value.resource : resource as Resource?,
      search: search == freezed ? _value.search : search as BundleSearch?,
      request: request == freezed ? _value.request : request as BundleRequest?,
      response:
          response == freezed ? _value.response : response as BundleResponse?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get fullUrlElement {
    if (_value.fullUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fullUrlElement!, (value) {
      return _then(_value.copyWith(fullUrlElement: value));
    });
  }

  @override
  $BundleSearchCopyWith<$Res>? get search {
    if (_value.search == null) {
      return null;
    }

    return $BundleSearchCopyWith<$Res>(_value.search!, (value) {
      return _then(_value.copyWith(search: value));
    });
  }

  @override
  $BundleRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $BundleRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $BundleResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $BundleResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
abstract class _$BundleEntryCopyWith<$Res>
    implements $BundleEntryCopyWith<$Res> {
  factory _$BundleEntryCopyWith(
          _BundleEntry value, $Res Function(_BundleEntry) then) =
      __$BundleEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<BundleLink>? link,
      FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') Element? fullUrlElement,
      Resource? resource,
      BundleSearch? search,
      BundleRequest? request,
      BundleResponse? response});

  @override
  $ElementCopyWith<$Res>? get fullUrlElement;
  @override
  $BundleSearchCopyWith<$Res>? get search;
  @override
  $BundleRequestCopyWith<$Res>? get request;
  @override
  $BundleResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$BundleEntryCopyWithImpl<$Res> extends _$BundleEntryCopyWithImpl<$Res>
    implements _$BundleEntryCopyWith<$Res> {
  __$BundleEntryCopyWithImpl(
      _BundleEntry _value, $Res Function(_BundleEntry) _then)
      : super(_value, (v) => _then(v as _BundleEntry));

  @override
  _BundleEntry get _value => super._value as _BundleEntry;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? fullUrl = freezed,
    Object? fullUrlElement = freezed,
    Object? resource = freezed,
    Object? search = freezed,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_BundleEntry(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      link: link == freezed ? _value.link : link as List<BundleLink>?,
      fullUrl: fullUrl == freezed ? _value.fullUrl : fullUrl as FhirUri?,
      fullUrlElement: fullUrlElement == freezed
          ? _value.fullUrlElement
          : fullUrlElement as Element?,
      resource: resource == freezed ? _value.resource : resource as Resource?,
      search: search == freezed ? _value.search : search as BundleSearch?,
      request: request == freezed ? _value.request : request as BundleRequest?,
      response:
          response == freezed ? _value.response : response as BundleResponse?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleEntry extends _BundleEntry {
  _$_BundleEntry(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.link,
      this.fullUrl,
      @JsonKey(name: '_fullUrl') this.fullUrlElement,
      this.resource,
      this.search,
      this.request,
      this.response})
      : super._();

  factory _$_BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleEntryFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<BundleLink>? link;
  @override
  final FhirUri? fullUrl;
  @override
  @JsonKey(name: '_fullUrl')
  final Element? fullUrlElement;
  @override
  final Resource? resource;
  @override
  final BundleSearch? search;
  @override
  final BundleRequest? request;
  @override
  final BundleResponse? response;

  @override
  String toString() {
    return 'BundleEntry(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, link: $link, fullUrl: $fullUrl, fullUrlElement: $fullUrlElement, resource: $resource, search: $search, request: $request, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleEntry &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.fullUrl, fullUrl) ||
                const DeepCollectionEquality()
                    .equals(other.fullUrl, fullUrl)) &&
            (identical(other.fullUrlElement, fullUrlElement) ||
                const DeepCollectionEquality()
                    .equals(other.fullUrlElement, fullUrlElement)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.search, search) ||
                const DeepCollectionEquality().equals(other.search, search)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(fullUrl) ^
      const DeepCollectionEquality().hash(fullUrlElement) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(search) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response);

  @JsonKey(ignore: true)
  @override
  _$BundleEntryCopyWith<_BundleEntry> get copyWith =>
      __$BundleEntryCopyWithImpl<_BundleEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleEntryToJson(this);
  }
}

abstract class _BundleEntry extends BundleEntry {
  _BundleEntry._() : super._();
  factory _BundleEntry(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<BundleLink>? link,
      FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') Element? fullUrlElement,
      Resource? resource,
      BundleSearch? search,
      BundleRequest? request,
      BundleResponse? response}) = _$_BundleEntry;

  factory _BundleEntry.fromJson(Map<String, dynamic> json) =
      _$_BundleEntry.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<BundleLink>? get link;
  @override
  FhirUri? get fullUrl;
  @override
  @JsonKey(name: '_fullUrl')
  Element? get fullUrlElement;
  @override
  Resource? get resource;
  @override
  BundleSearch? get search;
  @override
  BundleRequest? get request;
  @override
  BundleResponse? get response;
  @override
  @JsonKey(ignore: true)
  _$BundleEntryCopyWith<_BundleEntry> get copyWith;
}

BundleSearch _$BundleSearchFromJson(Map<String, dynamic> json) {
  return _BundleSearch.fromJson(json);
}

/// @nodoc
class _$BundleSearchTearOff {
  const _$BundleSearchTearOff();

  _BundleSearch call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
          BundleSearchMode? mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      Decimal? score,
      @JsonKey(name: '_score')
          Element? scoreElement}) {
    return _BundleSearch(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      mode: mode,
      modeElement: modeElement,
      score: score,
      scoreElement: scoreElement,
    );
  }

  BundleSearch fromJson(Map<String, Object> json) {
    return BundleSearch.fromJson(json);
  }
}

/// @nodoc
const $BundleSearch = _$BundleSearchTearOff();

/// @nodoc
mixin _$BundleSearch {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
  BundleSearchMode? get mode;
  @JsonKey(name: '_mode')
  Element? get modeElement;
  Decimal? get score;
  @JsonKey(name: '_score')
  Element? get scoreElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleSearchCopyWith<BundleSearch> get copyWith;
}

/// @nodoc
abstract class $BundleSearchCopyWith<$Res> {
  factory $BundleSearchCopyWith(
          BundleSearch value, $Res Function(BundleSearch) then) =
      _$BundleSearchCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
          BundleSearchMode? mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      Decimal? score,
      @JsonKey(name: '_score')
          Element? scoreElement});

  $ElementCopyWith<$Res>? get modeElement;
  $ElementCopyWith<$Res>? get scoreElement;
}

/// @nodoc
class _$BundleSearchCopyWithImpl<$Res> implements $BundleSearchCopyWith<$Res> {
  _$BundleSearchCopyWithImpl(this._value, this._then);

  final BundleSearch _value;
  // ignore: unused_field
  final $Res Function(BundleSearch) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      mode: mode == freezed ? _value.mode : mode as BundleSearchMode?,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element?,
      score: score == freezed ? _value.score : score as Decimal?,
      scoreElement: scoreElement == freezed
          ? _value.scoreElement
          : scoreElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get scoreElement {
    if (_value.scoreElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.scoreElement!, (value) {
      return _then(_value.copyWith(scoreElement: value));
    });
  }
}

/// @nodoc
abstract class _$BundleSearchCopyWith<$Res>
    implements $BundleSearchCopyWith<$Res> {
  factory _$BundleSearchCopyWith(
          _BundleSearch value, $Res Function(_BundleSearch) then) =
      __$BundleSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
          BundleSearchMode? mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      Decimal? score,
      @JsonKey(name: '_score')
          Element? scoreElement});

  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ElementCopyWith<$Res>? get scoreElement;
}

/// @nodoc
class __$BundleSearchCopyWithImpl<$Res> extends _$BundleSearchCopyWithImpl<$Res>
    implements _$BundleSearchCopyWith<$Res> {
  __$BundleSearchCopyWithImpl(
      _BundleSearch _value, $Res Function(_BundleSearch) _then)
      : super(_value, (v) => _then(v as _BundleSearch));

  @override
  _BundleSearch get _value => super._value as _BundleSearch;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
  }) {
    return _then(_BundleSearch(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      mode: mode == freezed ? _value.mode : mode as BundleSearchMode?,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element?,
      score: score == freezed ? _value.score : score as Decimal?,
      scoreElement: scoreElement == freezed
          ? _value.scoreElement
          : scoreElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleSearch extends _BundleSearch {
  _$_BundleSearch(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: BundleSearchMode.unknown) this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.score,
      @JsonKey(name: '_score') this.scoreElement})
      : super._();

  factory _$_BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleSearchFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
  final BundleSearchMode? mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final Decimal? score;
  @override
  @JsonKey(name: '_score')
  final Element? scoreElement;

  @override
  String toString() {
    return 'BundleSearch(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, modeElement: $modeElement, score: $score, scoreElement: $scoreElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleSearch &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.modeElement, modeElement) ||
                const DeepCollectionEquality()
                    .equals(other.modeElement, modeElement)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.scoreElement, scoreElement) ||
                const DeepCollectionEquality()
                    .equals(other.scoreElement, scoreElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(modeElement) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(scoreElement);

  @JsonKey(ignore: true)
  @override
  _$BundleSearchCopyWith<_BundleSearch> get copyWith =>
      __$BundleSearchCopyWithImpl<_BundleSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleSearchToJson(this);
  }
}

abstract class _BundleSearch extends BundleSearch {
  _BundleSearch._() : super._();
  factory _BundleSearch(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
          BundleSearchMode? mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      Decimal? score,
      @JsonKey(name: '_score')
          Element? scoreElement}) = _$_BundleSearch;

  factory _BundleSearch.fromJson(Map<String, dynamic> json) =
      _$_BundleSearch.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
  BundleSearchMode? get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  Decimal? get score;
  @override
  @JsonKey(name: '_score')
  Element? get scoreElement;
  @override
  @JsonKey(ignore: true)
  _$BundleSearchCopyWith<_BundleSearch> get copyWith;
}

BundleRequest _$BundleRequestFromJson(Map<String, dynamic> json) {
  return _BundleRequest.fromJson(json);
}

/// @nodoc
class _$BundleRequestTearOff {
  const _$BundleRequestTearOff();

  _BundleRequest call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
          BundleRequestMethod? method,
      @JsonKey(name: '_method')
          Element? methodElement,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch')
          Element? ifNoneMatchElement,
      Instant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince')
          Element? ifModifiedSinceElement,
      String? ifMatch,
      @JsonKey(name: '_ifMatch')
          Element? ifMatchElement,
      String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist')
          Element? ifNoneExistElement}) {
    return _BundleRequest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      method: method,
      methodElement: methodElement,
      url: url,
      urlElement: urlElement,
      ifNoneMatch: ifNoneMatch,
      ifNoneMatchElement: ifNoneMatchElement,
      ifModifiedSince: ifModifiedSince,
      ifModifiedSinceElement: ifModifiedSinceElement,
      ifMatch: ifMatch,
      ifMatchElement: ifMatchElement,
      ifNoneExist: ifNoneExist,
      ifNoneExistElement: ifNoneExistElement,
    );
  }

  BundleRequest fromJson(Map<String, Object> json) {
    return BundleRequest.fromJson(json);
  }
}

/// @nodoc
const $BundleRequest = _$BundleRequestTearOff();

/// @nodoc
mixin _$BundleRequest {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
  BundleRequestMethod? get method;
  @JsonKey(name: '_method')
  Element? get methodElement;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;
  String? get ifNoneMatch;
  @JsonKey(name: '_ifNoneMatch')
  Element? get ifNoneMatchElement;
  Instant? get ifModifiedSince;
  @JsonKey(name: '_ifModifiedSince')
  Element? get ifModifiedSinceElement;
  String? get ifMatch;
  @JsonKey(name: '_ifMatch')
  Element? get ifMatchElement;
  String? get ifNoneExist;
  @JsonKey(name: '_ifNoneExist')
  Element? get ifNoneExistElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleRequestCopyWith<BundleRequest> get copyWith;
}

/// @nodoc
abstract class $BundleRequestCopyWith<$Res> {
  factory $BundleRequestCopyWith(
          BundleRequest value, $Res Function(BundleRequest) then) =
      _$BundleRequestCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
          BundleRequestMethod? method,
      @JsonKey(name: '_method')
          Element? methodElement,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch')
          Element? ifNoneMatchElement,
      Instant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince')
          Element? ifModifiedSinceElement,
      String? ifMatch,
      @JsonKey(name: '_ifMatch')
          Element? ifMatchElement,
      String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist')
          Element? ifNoneExistElement});

  $ElementCopyWith<$Res>? get methodElement;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get ifNoneMatchElement;
  $ElementCopyWith<$Res>? get ifModifiedSinceElement;
  $ElementCopyWith<$Res>? get ifMatchElement;
  $ElementCopyWith<$Res>? get ifNoneExistElement;
}

/// @nodoc
class _$BundleRequestCopyWithImpl<$Res>
    implements $BundleRequestCopyWith<$Res> {
  _$BundleRequestCopyWithImpl(this._value, this._then);

  final BundleRequest _value;
  // ignore: unused_field
  final $Res Function(BundleRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? method = freezed,
    Object? methodElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? ifNoneMatch = freezed,
    Object? ifNoneMatchElement = freezed,
    Object? ifModifiedSince = freezed,
    Object? ifModifiedSinceElement = freezed,
    Object? ifMatch = freezed,
    Object? ifMatchElement = freezed,
    Object? ifNoneExist = freezed,
    Object? ifNoneExistElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      method:
          method == freezed ? _value.method : method as BundleRequestMethod?,
      methodElement: methodElement == freezed
          ? _value.methodElement
          : methodElement as Element?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as String?,
      ifNoneMatchElement: ifNoneMatchElement == freezed
          ? _value.ifNoneMatchElement
          : ifNoneMatchElement as Element?,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as Instant?,
      ifModifiedSinceElement: ifModifiedSinceElement == freezed
          ? _value.ifModifiedSinceElement
          : ifModifiedSinceElement as Element?,
      ifMatch: ifMatch == freezed ? _value.ifMatch : ifMatch as String?,
      ifMatchElement: ifMatchElement == freezed
          ? _value.ifMatchElement
          : ifMatchElement as Element?,
      ifNoneExist:
          ifNoneExist == freezed ? _value.ifNoneExist : ifNoneExist as String?,
      ifNoneExistElement: ifNoneExistElement == freezed
          ? _value.ifNoneExistElement
          : ifNoneExistElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get methodElement {
    if (_value.methodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.methodElement!, (value) {
      return _then(_value.copyWith(methodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get ifNoneMatchElement {
    if (_value.ifNoneMatchElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifNoneMatchElement!, (value) {
      return _then(_value.copyWith(ifNoneMatchElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get ifModifiedSinceElement {
    if (_value.ifModifiedSinceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifModifiedSinceElement!, (value) {
      return _then(_value.copyWith(ifModifiedSinceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get ifMatchElement {
    if (_value.ifMatchElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifMatchElement!, (value) {
      return _then(_value.copyWith(ifMatchElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get ifNoneExistElement {
    if (_value.ifNoneExistElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifNoneExistElement!, (value) {
      return _then(_value.copyWith(ifNoneExistElement: value));
    });
  }
}

/// @nodoc
abstract class _$BundleRequestCopyWith<$Res>
    implements $BundleRequestCopyWith<$Res> {
  factory _$BundleRequestCopyWith(
          _BundleRequest value, $Res Function(_BundleRequest) then) =
      __$BundleRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
          BundleRequestMethod? method,
      @JsonKey(name: '_method')
          Element? methodElement,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch')
          Element? ifNoneMatchElement,
      Instant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince')
          Element? ifModifiedSinceElement,
      String? ifMatch,
      @JsonKey(name: '_ifMatch')
          Element? ifMatchElement,
      String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist')
          Element? ifNoneExistElement});

  @override
  $ElementCopyWith<$Res>? get methodElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get ifNoneMatchElement;
  @override
  $ElementCopyWith<$Res>? get ifModifiedSinceElement;
  @override
  $ElementCopyWith<$Res>? get ifMatchElement;
  @override
  $ElementCopyWith<$Res>? get ifNoneExistElement;
}

/// @nodoc
class __$BundleRequestCopyWithImpl<$Res>
    extends _$BundleRequestCopyWithImpl<$Res>
    implements _$BundleRequestCopyWith<$Res> {
  __$BundleRequestCopyWithImpl(
      _BundleRequest _value, $Res Function(_BundleRequest) _then)
      : super(_value, (v) => _then(v as _BundleRequest));

  @override
  _BundleRequest get _value => super._value as _BundleRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? method = freezed,
    Object? methodElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? ifNoneMatch = freezed,
    Object? ifNoneMatchElement = freezed,
    Object? ifModifiedSince = freezed,
    Object? ifModifiedSinceElement = freezed,
    Object? ifMatch = freezed,
    Object? ifMatchElement = freezed,
    Object? ifNoneExist = freezed,
    Object? ifNoneExistElement = freezed,
  }) {
    return _then(_BundleRequest(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      method:
          method == freezed ? _value.method : method as BundleRequestMethod?,
      methodElement: methodElement == freezed
          ? _value.methodElement
          : methodElement as Element?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as String?,
      ifNoneMatchElement: ifNoneMatchElement == freezed
          ? _value.ifNoneMatchElement
          : ifNoneMatchElement as Element?,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as Instant?,
      ifModifiedSinceElement: ifModifiedSinceElement == freezed
          ? _value.ifModifiedSinceElement
          : ifModifiedSinceElement as Element?,
      ifMatch: ifMatch == freezed ? _value.ifMatch : ifMatch as String?,
      ifMatchElement: ifMatchElement == freezed
          ? _value.ifMatchElement
          : ifMatchElement as Element?,
      ifNoneExist:
          ifNoneExist == freezed ? _value.ifNoneExist : ifNoneExist as String?,
      ifNoneExistElement: ifNoneExistElement == freezed
          ? _value.ifNoneExistElement
          : ifNoneExistElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleRequest extends _BundleRequest {
  _$_BundleRequest(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: BundleRequestMethod.unknown) this.method,
      @JsonKey(name: '_method') this.methodElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch') this.ifNoneMatchElement,
      this.ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince') this.ifModifiedSinceElement,
      this.ifMatch,
      @JsonKey(name: '_ifMatch') this.ifMatchElement,
      this.ifNoneExist,
      @JsonKey(name: '_ifNoneExist') this.ifNoneExistElement})
      : super._();

  factory _$_BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleRequestFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
  final BundleRequestMethod? method;
  @override
  @JsonKey(name: '_method')
  final Element? methodElement;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? ifNoneMatch;
  @override
  @JsonKey(name: '_ifNoneMatch')
  final Element? ifNoneMatchElement;
  @override
  final Instant? ifModifiedSince;
  @override
  @JsonKey(name: '_ifModifiedSince')
  final Element? ifModifiedSinceElement;
  @override
  final String? ifMatch;
  @override
  @JsonKey(name: '_ifMatch')
  final Element? ifMatchElement;
  @override
  final String? ifNoneExist;
  @override
  @JsonKey(name: '_ifNoneExist')
  final Element? ifNoneExistElement;

  @override
  String toString() {
    return 'BundleRequest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, method: $method, methodElement: $methodElement, url: $url, urlElement: $urlElement, ifNoneMatch: $ifNoneMatch, ifNoneMatchElement: $ifNoneMatchElement, ifModifiedSince: $ifModifiedSince, ifModifiedSinceElement: $ifModifiedSinceElement, ifMatch: $ifMatch, ifMatchElement: $ifMatchElement, ifNoneExist: $ifNoneExist, ifNoneExistElement: $ifNoneExistElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.methodElement, methodElement) ||
                const DeepCollectionEquality()
                    .equals(other.methodElement, methodElement)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.ifNoneMatch, ifNoneMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneMatch, ifNoneMatch)) &&
            (identical(other.ifNoneMatchElement, ifNoneMatchElement) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneMatchElement, ifNoneMatchElement)) &&
            (identical(other.ifModifiedSince, ifModifiedSince) ||
                const DeepCollectionEquality()
                    .equals(other.ifModifiedSince, ifModifiedSince)) &&
            (identical(other.ifModifiedSinceElement, ifModifiedSinceElement) ||
                const DeepCollectionEquality().equals(
                    other.ifModifiedSinceElement, ifModifiedSinceElement)) &&
            (identical(other.ifMatch, ifMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifMatch, ifMatch)) &&
            (identical(other.ifMatchElement, ifMatchElement) ||
                const DeepCollectionEquality()
                    .equals(other.ifMatchElement, ifMatchElement)) &&
            (identical(other.ifNoneExist, ifNoneExist) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneExist, ifNoneExist)) &&
            (identical(other.ifNoneExistElement, ifNoneExistElement) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneExistElement, ifNoneExistElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(methodElement) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(ifNoneMatch) ^
      const DeepCollectionEquality().hash(ifNoneMatchElement) ^
      const DeepCollectionEquality().hash(ifModifiedSince) ^
      const DeepCollectionEquality().hash(ifModifiedSinceElement) ^
      const DeepCollectionEquality().hash(ifMatch) ^
      const DeepCollectionEquality().hash(ifMatchElement) ^
      const DeepCollectionEquality().hash(ifNoneExist) ^
      const DeepCollectionEquality().hash(ifNoneExistElement);

  @JsonKey(ignore: true)
  @override
  _$BundleRequestCopyWith<_BundleRequest> get copyWith =>
      __$BundleRequestCopyWithImpl<_BundleRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleRequestToJson(this);
  }
}

abstract class _BundleRequest extends BundleRequest {
  _BundleRequest._() : super._();
  factory _BundleRequest(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
          BundleRequestMethod? method,
      @JsonKey(name: '_method')
          Element? methodElement,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch')
          Element? ifNoneMatchElement,
      Instant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince')
          Element? ifModifiedSinceElement,
      String? ifMatch,
      @JsonKey(name: '_ifMatch')
          Element? ifMatchElement,
      String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist')
          Element? ifNoneExistElement}) = _$_BundleRequest;

  factory _BundleRequest.fromJson(Map<String, dynamic> json) =
      _$_BundleRequest.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
  BundleRequestMethod? get method;
  @override
  @JsonKey(name: '_method')
  Element? get methodElement;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get ifNoneMatch;
  @override
  @JsonKey(name: '_ifNoneMatch')
  Element? get ifNoneMatchElement;
  @override
  Instant? get ifModifiedSince;
  @override
  @JsonKey(name: '_ifModifiedSince')
  Element? get ifModifiedSinceElement;
  @override
  String? get ifMatch;
  @override
  @JsonKey(name: '_ifMatch')
  Element? get ifMatchElement;
  @override
  String? get ifNoneExist;
  @override
  @JsonKey(name: '_ifNoneExist')
  Element? get ifNoneExistElement;
  @override
  @JsonKey(ignore: true)
  _$BundleRequestCopyWith<_BundleRequest> get copyWith;
}

BundleResponse _$BundleResponseFromJson(Map<String, dynamic> json) {
  return _BundleResponse.fromJson(json);
}

/// @nodoc
class _$BundleResponseTearOff {
  const _$BundleResponseTearOff();

  _BundleResponse call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirUri? location,
      @JsonKey(name: '_location') Element? locationElement,
      String? etag,
      @JsonKey(name: '_etag') Element? etagElement,
      Instant? lastModified,
      @JsonKey(name: '_lastModified') Element? lastModifiedElement,
      Resource? outcome}) {
    return _BundleResponse(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      status: status,
      statusElement: statusElement,
      location: location,
      locationElement: locationElement,
      etag: etag,
      etagElement: etagElement,
      lastModified: lastModified,
      lastModifiedElement: lastModifiedElement,
      outcome: outcome,
    );
  }

  BundleResponse fromJson(Map<String, Object> json) {
    return BundleResponse.fromJson(json);
  }
}

/// @nodoc
const $BundleResponse = _$BundleResponseTearOff();

/// @nodoc
mixin _$BundleResponse {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  FhirUri? get location;
  @JsonKey(name: '_location')
  Element? get locationElement;
  String? get etag;
  @JsonKey(name: '_etag')
  Element? get etagElement;
  Instant? get lastModified;
  @JsonKey(name: '_lastModified')
  Element? get lastModifiedElement;
  Resource? get outcome;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BundleResponseCopyWith<BundleResponse> get copyWith;
}

/// @nodoc
abstract class $BundleResponseCopyWith<$Res> {
  factory $BundleResponseCopyWith(
          BundleResponse value, $Res Function(BundleResponse) then) =
      _$BundleResponseCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirUri? location,
      @JsonKey(name: '_location') Element? locationElement,
      String? etag,
      @JsonKey(name: '_etag') Element? etagElement,
      Instant? lastModified,
      @JsonKey(name: '_lastModified') Element? lastModifiedElement,
      Resource? outcome});

  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get locationElement;
  $ElementCopyWith<$Res>? get etagElement;
  $ElementCopyWith<$Res>? get lastModifiedElement;
}

/// @nodoc
class _$BundleResponseCopyWithImpl<$Res>
    implements $BundleResponseCopyWith<$Res> {
  _$BundleResponseCopyWithImpl(this._value, this._then);

  final BundleResponse _value;
  // ignore: unused_field
  final $Res Function(BundleResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? etag = freezed,
    Object? etagElement = freezed,
    Object? lastModified = freezed,
    Object? lastModifiedElement = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      status: status == freezed ? _value.status : status as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      location: location == freezed ? _value.location : location as FhirUri?,
      locationElement: locationElement == freezed
          ? _value.locationElement
          : locationElement as Element?,
      etag: etag == freezed ? _value.etag : etag as String?,
      etagElement:
          etagElement == freezed ? _value.etagElement : etagElement as Element?,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as Instant?,
      lastModifiedElement: lastModifiedElement == freezed
          ? _value.lastModifiedElement
          : lastModifiedElement as Element?,
      outcome: outcome == freezed ? _value.outcome : outcome as Resource?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get locationElement {
    if (_value.locationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.locationElement!, (value) {
      return _then(_value.copyWith(locationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get etagElement {
    if (_value.etagElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.etagElement!, (value) {
      return _then(_value.copyWith(etagElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastModifiedElement {
    if (_value.lastModifiedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastModifiedElement!, (value) {
      return _then(_value.copyWith(lastModifiedElement: value));
    });
  }
}

/// @nodoc
abstract class _$BundleResponseCopyWith<$Res>
    implements $BundleResponseCopyWith<$Res> {
  factory _$BundleResponseCopyWith(
          _BundleResponse value, $Res Function(_BundleResponse) then) =
      __$BundleResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirUri? location,
      @JsonKey(name: '_location') Element? locationElement,
      String? etag,
      @JsonKey(name: '_etag') Element? etagElement,
      Instant? lastModified,
      @JsonKey(name: '_lastModified') Element? lastModifiedElement,
      Resource? outcome});

  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get locationElement;
  @override
  $ElementCopyWith<$Res>? get etagElement;
  @override
  $ElementCopyWith<$Res>? get lastModifiedElement;
}

/// @nodoc
class __$BundleResponseCopyWithImpl<$Res>
    extends _$BundleResponseCopyWithImpl<$Res>
    implements _$BundleResponseCopyWith<$Res> {
  __$BundleResponseCopyWithImpl(
      _BundleResponse _value, $Res Function(_BundleResponse) _then)
      : super(_value, (v) => _then(v as _BundleResponse));

  @override
  _BundleResponse get _value => super._value as _BundleResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? etag = freezed,
    Object? etagElement = freezed,
    Object? lastModified = freezed,
    Object? lastModifiedElement = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_BundleResponse(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      status: status == freezed ? _value.status : status as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      location: location == freezed ? _value.location : location as FhirUri?,
      locationElement: locationElement == freezed
          ? _value.locationElement
          : locationElement as Element?,
      etag: etag == freezed ? _value.etag : etag as String?,
      etagElement:
          etagElement == freezed ? _value.etagElement : etagElement as Element?,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as Instant?,
      lastModifiedElement: lastModifiedElement == freezed
          ? _value.lastModifiedElement
          : lastModifiedElement as Element?,
      outcome: outcome == freezed ? _value.outcome : outcome as Resource?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleResponse extends _BundleResponse {
  _$_BundleResponse(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.location,
      @JsonKey(name: '_location') this.locationElement,
      this.etag,
      @JsonKey(name: '_etag') this.etagElement,
      this.lastModified,
      @JsonKey(name: '_lastModified') this.lastModifiedElement,
      this.outcome})
      : super._();

  factory _$_BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleResponseFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirUri? location;
  @override
  @JsonKey(name: '_location')
  final Element? locationElement;
  @override
  final String? etag;
  @override
  @JsonKey(name: '_etag')
  final Element? etagElement;
  @override
  final Instant? lastModified;
  @override
  @JsonKey(name: '_lastModified')
  final Element? lastModifiedElement;
  @override
  final Resource? outcome;

  @override
  String toString() {
    return 'BundleResponse(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, location: $location, locationElement: $locationElement, etag: $etag, etagElement: $etagElement, lastModified: $lastModified, lastModifiedElement: $lastModifiedElement, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.locationElement, locationElement) ||
                const DeepCollectionEquality()
                    .equals(other.locationElement, locationElement)) &&
            (identical(other.etag, etag) ||
                const DeepCollectionEquality().equals(other.etag, etag)) &&
            (identical(other.etagElement, etagElement) ||
                const DeepCollectionEquality()
                    .equals(other.etagElement, etagElement)) &&
            (identical(other.lastModified, lastModified) ||
                const DeepCollectionEquality()
                    .equals(other.lastModified, lastModified)) &&
            (identical(other.lastModifiedElement, lastModifiedElement) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedElement, lastModifiedElement)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality().equals(other.outcome, outcome)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(locationElement) ^
      const DeepCollectionEquality().hash(etag) ^
      const DeepCollectionEquality().hash(etagElement) ^
      const DeepCollectionEquality().hash(lastModified) ^
      const DeepCollectionEquality().hash(lastModifiedElement) ^
      const DeepCollectionEquality().hash(outcome);

  @JsonKey(ignore: true)
  @override
  _$BundleResponseCopyWith<_BundleResponse> get copyWith =>
      __$BundleResponseCopyWithImpl<_BundleResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleResponseToJson(this);
  }
}

abstract class _BundleResponse extends BundleResponse {
  _BundleResponse._() : super._();
  factory _BundleResponse(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirUri? location,
      @JsonKey(name: '_location') Element? locationElement,
      String? etag,
      @JsonKey(name: '_etag') Element? etagElement,
      Instant? lastModified,
      @JsonKey(name: '_lastModified') Element? lastModifiedElement,
      Resource? outcome}) = _$_BundleResponse;

  factory _BundleResponse.fromJson(Map<String, dynamic> json) =
      _$_BundleResponse.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  FhirUri? get location;
  @override
  @JsonKey(name: '_location')
  Element? get locationElement;
  @override
  String? get etag;
  @override
  @JsonKey(name: '_etag')
  Element? get etagElement;
  @override
  Instant? get lastModified;
  @override
  @JsonKey(name: '_lastModified')
  Element? get lastModifiedElement;
  @override
  Resource? get outcome;
  @override
  @JsonKey(ignore: true)
  _$BundleResponseCopyWith<_BundleResponse> get copyWith;
}

Linkage _$LinkageFromJson(Map<String, dynamic> json) {
  return _Linkage.fromJson(json);
}

/// @nodoc
class _$LinkageTearOff {
  const _$LinkageTearOff();

  _Linkage call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Linkage)
          R5ResourceType resourceType = R5ResourceType.Linkage,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      Reference? author,
      required List<LinkageItem>? item}) {
    return _Linkage(
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
      active: active,
      activeElement: activeElement,
      author: author,
      item: item,
    );
  }

  Linkage fromJson(Map<String, Object> json) {
    return Linkage.fromJson(json);
  }
}

/// @nodoc
const $Linkage = _$LinkageTearOff();

/// @nodoc
mixin _$Linkage {
  @JsonKey(unknownEnumValue: R5ResourceType.Linkage)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Boolean? get active;
  @JsonKey(name: '_active')
  Element? get activeElement;
  Reference? get author;
  List<LinkageItem>? get item;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $LinkageCopyWith<Linkage> get copyWith;
}

/// @nodoc
abstract class $LinkageCopyWith<$Res> {
  factory $LinkageCopyWith(Linkage value, $Res Function(Linkage) then) =
      _$LinkageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Linkage)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      Reference? author,
      List<LinkageItem>? item});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$LinkageCopyWithImpl<$Res> implements $LinkageCopyWith<$Res> {
  _$LinkageCopyWithImpl(this._value, this._then);

  final Linkage _value;
  // ignore: unused_field
  final $Res Function(Linkage) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? author = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      active: active == freezed ? _value.active : active as Boolean?,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
      item: item == freezed ? _value.item : item as List<LinkageItem>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$LinkageCopyWith<$Res> implements $LinkageCopyWith<$Res> {
  factory _$LinkageCopyWith(_Linkage value, $Res Function(_Linkage) then) =
      __$LinkageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Linkage)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      Reference? author,
      List<LinkageItem>? item});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$LinkageCopyWithImpl<$Res> extends _$LinkageCopyWithImpl<$Res>
    implements _$LinkageCopyWith<$Res> {
  __$LinkageCopyWithImpl(_Linkage _value, $Res Function(_Linkage) _then)
      : super(_value, (v) => _then(v as _Linkage));

  @override
  _Linkage get _value => super._value as _Linkage;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? author = freezed,
    Object? item = freezed,
  }) {
    return _then(_Linkage(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      active: active == freezed ? _value.active : active as Boolean?,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
      item: item == freezed ? _value.item : item as List<LinkageItem>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Linkage extends _Linkage {
  _$_Linkage(
      {@JsonKey(unknownEnumValue: R5ResourceType.Linkage)
          this.resourceType = R5ResourceType.Linkage,
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
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.author,
      required this.item})
      : super._();

  factory _$_Linkage.fromJson(Map<String, dynamic> json) =>
      _$_$_LinkageFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Linkage)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final Reference? author;
  @override
  final List<LinkageItem>? item;

  @override
  String toString() {
    return 'Linkage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, active: $active, activeElement: $activeElement, author: $author, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Linkage &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(item);

  @JsonKey(ignore: true)
  @override
  _$LinkageCopyWith<_Linkage> get copyWith =>
      __$LinkageCopyWithImpl<_Linkage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LinkageToJson(this);
  }
}

abstract class _Linkage extends Linkage {
  _Linkage._() : super._();
  factory _Linkage(
      {@JsonKey(unknownEnumValue: R5ResourceType.Linkage)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      Reference? author,
      required List<LinkageItem>? item}) = _$_Linkage;

  factory _Linkage.fromJson(Map<String, dynamic> json) = _$_Linkage.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Linkage)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get active;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override
  Reference? get author;
  @override
  List<LinkageItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$LinkageCopyWith<_Linkage> get copyWith;
}

LinkageItem _$LinkageItemFromJson(Map<String, dynamic> json) {
  return _LinkageItem.fromJson(json);
}

/// @nodoc
class _$LinkageItemTearOff {
  const _$LinkageItemTearOff();

  _LinkageItem call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType? type,
      @JsonKey(name: '_type') Element? typeElement,
      required Reference? resource}) {
    return _LinkageItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      resource: resource,
    );
  }

  LinkageItem fromJson(Map<String, Object> json) {
    return LinkageItem.fromJson(json);
  }
}

/// @nodoc
const $LinkageItem = _$LinkageItemTearOff();

/// @nodoc
mixin _$LinkageItem {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  @JsonKey(unknownEnumValue: LinkageItemType.unknown)
  LinkageItemType? get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  Reference? get resource;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $LinkageItemCopyWith<LinkageItem> get copyWith;
}

/// @nodoc
abstract class $LinkageItemCopyWith<$Res> {
  factory $LinkageItemCopyWith(
          LinkageItem value, $Res Function(LinkageItem) then) =
      _$LinkageItemCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? resource});

  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class _$LinkageItemCopyWithImpl<$Res> implements $LinkageItemCopyWith<$Res> {
  _$LinkageItemCopyWithImpl(this._value, this._then);

  final LinkageItem _value;
  // ignore: unused_field
  final $Res Function(LinkageItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as LinkageItemType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      resource: resource == freezed ? _value.resource : resource as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get resource {
    if (_value.resource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resource!, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

/// @nodoc
abstract class _$LinkageItemCopyWith<$Res>
    implements $LinkageItemCopyWith<$Res> {
  factory _$LinkageItemCopyWith(
          _LinkageItem value, $Res Function(_LinkageItem) then) =
      __$LinkageItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? resource});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class __$LinkageItemCopyWithImpl<$Res> extends _$LinkageItemCopyWithImpl<$Res>
    implements _$LinkageItemCopyWith<$Res> {
  __$LinkageItemCopyWithImpl(
      _LinkageItem _value, $Res Function(_LinkageItem) _then)
      : super(_value, (v) => _then(v as _LinkageItem));

  @override
  _LinkageItem get _value => super._value as _LinkageItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_LinkageItem(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as LinkageItemType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      resource: resource == freezed ? _value.resource : resource as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LinkageItem extends _LinkageItem {
  _$_LinkageItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: LinkageItemType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      required this.resource})
      : super._();

  factory _$_LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$_$_LinkageItemFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: LinkageItemType.unknown)
  final LinkageItemType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Reference? resource;

  @override
  String toString() {
    return 'LinkageItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LinkageItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(resource);

  @JsonKey(ignore: true)
  @override
  _$LinkageItemCopyWith<_LinkageItem> get copyWith =>
      __$LinkageItemCopyWithImpl<_LinkageItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LinkageItemToJson(this);
  }
}

abstract class _LinkageItem extends LinkageItem {
  _LinkageItem._() : super._();
  factory _LinkageItem(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType? type,
      @JsonKey(name: '_type') Element? typeElement,
      required Reference? resource}) = _$_LinkageItem;

  factory _LinkageItem.fromJson(Map<String, dynamic> json) =
      _$_LinkageItem.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: LinkageItemType.unknown)
  LinkageItemType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Reference? get resource;
  @override
  @JsonKey(ignore: true)
  _$LinkageItemCopyWith<_LinkageItem> get copyWith;
}

MessageHeader _$MessageHeaderFromJson(Map<String, dynamic> json) {
  return _MessageHeader.fromJson(json);
}

/// @nodoc
class _$MessageHeaderTearOff {
  const _$MessageHeaderTearOff();

  _MessageHeader call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
          R5ResourceType resourceType = R5ResourceType.MessageHeader,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? eventCoding,
      FhirUri? eventUri,
      @JsonKey(name: '_eventUri')
          Element? eventUriElement,
      List<MessageHeaderDestination>? destination,
      Reference? sender,
      Reference? enterer,
      Reference? author,
      required MessageHeaderSource? source,
      Reference? responsible,
      CodeableConcept? reason,
      MessageHeaderResponse? response,
      List<Reference>? focus,
      Canonical? definition}) {
    return _MessageHeader(
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
      eventCoding: eventCoding,
      eventUri: eventUri,
      eventUriElement: eventUriElement,
      destination: destination,
      sender: sender,
      enterer: enterer,
      author: author,
      source: source,
      responsible: responsible,
      reason: reason,
      response: response,
      focus: focus,
      definition: definition,
    );
  }

  MessageHeader fromJson(Map<String, Object> json) {
    return MessageHeader.fromJson(json);
  }
}

/// @nodoc
const $MessageHeader = _$MessageHeaderTearOff();

/// @nodoc
mixin _$MessageHeader {
  @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Coding? get eventCoding;
  FhirUri? get eventUri;
  @JsonKey(name: '_eventUri')
  Element? get eventUriElement;
  List<MessageHeaderDestination>? get destination;
  Reference? get sender;
  Reference? get enterer;
  Reference? get author;
  MessageHeaderSource? get source;
  Reference? get responsible;
  CodeableConcept? get reason;
  MessageHeaderResponse? get response;
  List<Reference>? get focus;
  Canonical? get definition;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MessageHeaderCopyWith<MessageHeader> get copyWith;
}

/// @nodoc
abstract class $MessageHeaderCopyWith<$Res> {
  factory $MessageHeaderCopyWith(
          MessageHeader value, $Res Function(MessageHeader) then) =
      _$MessageHeaderCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? eventCoding,
      FhirUri? eventUri,
      @JsonKey(name: '_eventUri')
          Element? eventUriElement,
      List<MessageHeaderDestination>? destination,
      Reference? sender,
      Reference? enterer,
      Reference? author,
      MessageHeaderSource? source,
      Reference? responsible,
      CodeableConcept? reason,
      MessageHeaderResponse? response,
      List<Reference>? focus,
      Canonical? definition});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get eventCoding;
  $ElementCopyWith<$Res>? get eventUriElement;
  $ReferenceCopyWith<$Res>? get sender;
  $ReferenceCopyWith<$Res>? get enterer;
  $ReferenceCopyWith<$Res>? get author;
  $MessageHeaderSourceCopyWith<$Res>? get source;
  $ReferenceCopyWith<$Res>? get responsible;
  $CodeableConceptCopyWith<$Res>? get reason;
  $MessageHeaderResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$MessageHeaderCopyWithImpl<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  _$MessageHeaderCopyWithImpl(this._value, this._then);

  final MessageHeader _value;
  // ignore: unused_field
  final $Res Function(MessageHeader) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? eventCoding = freezed,
    Object? eventUri = freezed,
    Object? eventUriElement = freezed,
    Object? destination = freezed,
    Object? sender = freezed,
    Object? enterer = freezed,
    Object? author = freezed,
    Object? source = freezed,
    Object? responsible = freezed,
    Object? reason = freezed,
    Object? response = freezed,
    Object? focus = freezed,
    Object? definition = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      eventCoding:
          eventCoding == freezed ? _value.eventCoding : eventCoding as Coding?,
      eventUri: eventUri == freezed ? _value.eventUri : eventUri as FhirUri?,
      eventUriElement: eventUriElement == freezed
          ? _value.eventUriElement
          : eventUriElement as Element?,
      destination: destination == freezed
          ? _value.destination
          : destination as List<MessageHeaderDestination>?,
      sender: sender == freezed ? _value.sender : sender as Reference?,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference?,
      author: author == freezed ? _value.author : author as Reference?,
      source:
          source == freezed ? _value.source : source as MessageHeaderSource?,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference?,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept?,
      response: response == freezed
          ? _value.response
          : response as MessageHeaderResponse?,
      focus: focus == freezed ? _value.focus : focus as List<Reference>?,
      definition:
          definition == freezed ? _value.definition : definition as Canonical?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get eventCoding {
    if (_value.eventCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.eventCoding!, (value) {
      return _then(_value.copyWith(eventCoding: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get eventUriElement {
    if (_value.eventUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventUriElement!, (value) {
      return _then(_value.copyWith(eventUriElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get sender {
    if (_value.sender == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sender!, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get enterer {
    if (_value.enterer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.enterer!, (value) {
      return _then(_value.copyWith(enterer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $MessageHeaderSourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $MessageHeaderSourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get responsible {
    if (_value.responsible == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.responsible!, (value) {
      return _then(_value.copyWith(responsible: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $MessageHeaderResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $MessageHeaderResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
abstract class _$MessageHeaderCopyWith<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  factory _$MessageHeaderCopyWith(
          _MessageHeader value, $Res Function(_MessageHeader) then) =
      __$MessageHeaderCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? eventCoding,
      FhirUri? eventUri,
      @JsonKey(name: '_eventUri')
          Element? eventUriElement,
      List<MessageHeaderDestination>? destination,
      Reference? sender,
      Reference? enterer,
      Reference? author,
      MessageHeaderSource? source,
      Reference? responsible,
      CodeableConcept? reason,
      MessageHeaderResponse? response,
      List<Reference>? focus,
      Canonical? definition});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get eventCoding;
  @override
  $ElementCopyWith<$Res>? get eventUriElement;
  @override
  $ReferenceCopyWith<$Res>? get sender;
  @override
  $ReferenceCopyWith<$Res>? get enterer;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $MessageHeaderSourceCopyWith<$Res>? get source;
  @override
  $ReferenceCopyWith<$Res>? get responsible;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
  @override
  $MessageHeaderResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$MessageHeaderCopyWithImpl<$Res>
    extends _$MessageHeaderCopyWithImpl<$Res>
    implements _$MessageHeaderCopyWith<$Res> {
  __$MessageHeaderCopyWithImpl(
      _MessageHeader _value, $Res Function(_MessageHeader) _then)
      : super(_value, (v) => _then(v as _MessageHeader));

  @override
  _MessageHeader get _value => super._value as _MessageHeader;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? eventCoding = freezed,
    Object? eventUri = freezed,
    Object? eventUriElement = freezed,
    Object? destination = freezed,
    Object? sender = freezed,
    Object? enterer = freezed,
    Object? author = freezed,
    Object? source = freezed,
    Object? responsible = freezed,
    Object? reason = freezed,
    Object? response = freezed,
    Object? focus = freezed,
    Object? definition = freezed,
  }) {
    return _then(_MessageHeader(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      eventCoding:
          eventCoding == freezed ? _value.eventCoding : eventCoding as Coding?,
      eventUri: eventUri == freezed ? _value.eventUri : eventUri as FhirUri?,
      eventUriElement: eventUriElement == freezed
          ? _value.eventUriElement
          : eventUriElement as Element?,
      destination: destination == freezed
          ? _value.destination
          : destination as List<MessageHeaderDestination>?,
      sender: sender == freezed ? _value.sender : sender as Reference?,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference?,
      author: author == freezed ? _value.author : author as Reference?,
      source:
          source == freezed ? _value.source : source as MessageHeaderSource?,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference?,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept?,
      response: response == freezed
          ? _value.response
          : response as MessageHeaderResponse?,
      focus: focus == freezed ? _value.focus : focus as List<Reference>?,
      definition:
          definition == freezed ? _value.definition : definition as Canonical?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MessageHeader extends _MessageHeader {
  _$_MessageHeader(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
          this.resourceType = R5ResourceType.MessageHeader,
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
      this.eventCoding,
      this.eventUri,
      @JsonKey(name: '_eventUri')
          this.eventUriElement,
      this.destination,
      this.sender,
      this.enterer,
      this.author,
      required this.source,
      this.responsible,
      this.reason,
      this.response,
      this.focus,
      this.definition})
      : super._();

  factory _$_MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding? eventCoding;
  @override
  final FhirUri? eventUri;
  @override
  @JsonKey(name: '_eventUri')
  final Element? eventUriElement;
  @override
  final List<MessageHeaderDestination>? destination;
  @override
  final Reference? sender;
  @override
  final Reference? enterer;
  @override
  final Reference? author;
  @override
  final MessageHeaderSource? source;
  @override
  final Reference? responsible;
  @override
  final CodeableConcept? reason;
  @override
  final MessageHeaderResponse? response;
  @override
  final List<Reference>? focus;
  @override
  final Canonical? definition;

  @override
  String toString() {
    return 'MessageHeader(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, eventCoding: $eventCoding, eventUri: $eventUri, eventUriElement: $eventUriElement, destination: $destination, sender: $sender, enterer: $enterer, author: $author, source: $source, responsible: $responsible, reason: $reason, response: $response, focus: $focus, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeader &&
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
            (identical(other.eventCoding, eventCoding) ||
                const DeepCollectionEquality()
                    .equals(other.eventCoding, eventCoding)) &&
            (identical(other.eventUri, eventUri) ||
                const DeepCollectionEquality()
                    .equals(other.eventUri, eventUri)) &&
            (identical(other.eventUriElement, eventUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.eventUriElement, eventUriElement)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)));
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
      const DeepCollectionEquality().hash(eventCoding) ^
      const DeepCollectionEquality().hash(eventUri) ^
      const DeepCollectionEquality().hash(eventUriElement) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(definition);

  @JsonKey(ignore: true)
  @override
  _$MessageHeaderCopyWith<_MessageHeader> get copyWith =>
      __$MessageHeaderCopyWithImpl<_MessageHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderToJson(this);
  }
}

abstract class _MessageHeader extends MessageHeader {
  _MessageHeader._() : super._();
  factory _MessageHeader(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? eventCoding,
      FhirUri? eventUri,
      @JsonKey(name: '_eventUri')
          Element? eventUriElement,
      List<MessageHeaderDestination>? destination,
      Reference? sender,
      Reference? enterer,
      Reference? author,
      required MessageHeaderSource? source,
      Reference? responsible,
      CodeableConcept? reason,
      MessageHeaderResponse? response,
      List<Reference>? focus,
      Canonical? definition}) = _$_MessageHeader;

  factory _MessageHeader.fromJson(Map<String, dynamic> json) =
      _$_MessageHeader.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding? get eventCoding;
  @override
  FhirUri? get eventUri;
  @override
  @JsonKey(name: '_eventUri')
  Element? get eventUriElement;
  @override
  List<MessageHeaderDestination>? get destination;
  @override
  Reference? get sender;
  @override
  Reference? get enterer;
  @override
  Reference? get author;
  @override
  MessageHeaderSource? get source;
  @override
  Reference? get responsible;
  @override
  CodeableConcept? get reason;
  @override
  MessageHeaderResponse? get response;
  @override
  List<Reference>? get focus;
  @override
  Canonical? get definition;
  @override
  @JsonKey(ignore: true)
  _$MessageHeaderCopyWith<_MessageHeader> get copyWith;
}

MessageHeaderDestination _$MessageHeaderDestinationFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderDestination.fromJson(json);
}

/// @nodoc
class _$MessageHeaderDestinationTearOff {
  const _$MessageHeaderDestinationTearOff();

  _MessageHeaderDestination call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? target,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement,
      Reference? receiver}) {
    return _MessageHeaderDestination(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      target: target,
      endpoint: endpoint,
      endpointElement: endpointElement,
      receiver: receiver,
    );
  }

  MessageHeaderDestination fromJson(Map<String, Object> json) {
    return MessageHeaderDestination.fromJson(json);
  }
}

/// @nodoc
const $MessageHeaderDestination = _$MessageHeaderDestinationTearOff();

/// @nodoc
mixin _$MessageHeaderDestination {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  Reference? get target;
  FhirUrl? get endpoint;
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;
  Reference? get receiver;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MessageHeaderDestinationCopyWith<MessageHeaderDestination> get copyWith;
}

/// @nodoc
abstract class $MessageHeaderDestinationCopyWith<$Res> {
  factory $MessageHeaderDestinationCopyWith(MessageHeaderDestination value,
          $Res Function(MessageHeaderDestination) then) =
      _$MessageHeaderDestinationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? target,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement,
      Reference? receiver});

  $ElementCopyWith<$Res>? get nameElement;
  $ReferenceCopyWith<$Res>? get target;
  $ElementCopyWith<$Res>? get endpointElement;
  $ReferenceCopyWith<$Res>? get receiver;
}

/// @nodoc
class _$MessageHeaderDestinationCopyWithImpl<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  _$MessageHeaderDestinationCopyWithImpl(this._value, this._then);

  final MessageHeaderDestination _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderDestination) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? target = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? receiver = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      target: target == freezed ? _value.target : target as Reference?,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl?,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement as Element?,
      receiver: receiver == freezed ? _value.receiver : receiver as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get receiver {
    if (_value.receiver == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.receiver!, (value) {
      return _then(_value.copyWith(receiver: value));
    });
  }
}

/// @nodoc
abstract class _$MessageHeaderDestinationCopyWith<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  factory _$MessageHeaderDestinationCopyWith(_MessageHeaderDestination value,
          $Res Function(_MessageHeaderDestination) then) =
      __$MessageHeaderDestinationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? target,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement,
      Reference? receiver});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ReferenceCopyWith<$Res>? get target;
  @override
  $ElementCopyWith<$Res>? get endpointElement;
  @override
  $ReferenceCopyWith<$Res>? get receiver;
}

/// @nodoc
class __$MessageHeaderDestinationCopyWithImpl<$Res>
    extends _$MessageHeaderDestinationCopyWithImpl<$Res>
    implements _$MessageHeaderDestinationCopyWith<$Res> {
  __$MessageHeaderDestinationCopyWithImpl(_MessageHeaderDestination _value,
      $Res Function(_MessageHeaderDestination) _then)
      : super(_value, (v) => _then(v as _MessageHeaderDestination));

  @override
  _MessageHeaderDestination get _value =>
      super._value as _MessageHeaderDestination;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? target = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? receiver = freezed,
  }) {
    return _then(_MessageHeaderDestination(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      target: target == freezed ? _value.target : target as Reference?,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl?,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement as Element?,
      receiver: receiver == freezed ? _value.receiver : receiver as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MessageHeaderDestination extends _MessageHeaderDestination {
  _$_MessageHeaderDestination(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.target,
      this.endpoint,
      @JsonKey(name: '_endpoint') this.endpointElement,
      this.receiver})
      : super._();

  factory _$_MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderDestinationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Reference? target;
  @override
  final FhirUrl? endpoint;
  @override
  @JsonKey(name: '_endpoint')
  final Element? endpointElement;
  @override
  final Reference? receiver;

  @override
  String toString() {
    return 'MessageHeaderDestination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, target: $target, endpoint: $endpoint, endpointElement: $endpointElement, receiver: $receiver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeaderDestination &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.endpointElement, endpointElement) ||
                const DeepCollectionEquality()
                    .equals(other.endpointElement, endpointElement)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(endpointElement) ^
      const DeepCollectionEquality().hash(receiver);

  @JsonKey(ignore: true)
  @override
  _$MessageHeaderDestinationCopyWith<_MessageHeaderDestination> get copyWith =>
      __$MessageHeaderDestinationCopyWithImpl<_MessageHeaderDestination>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderDestinationToJson(this);
  }
}

abstract class _MessageHeaderDestination extends MessageHeaderDestination {
  _MessageHeaderDestination._() : super._();
  factory _MessageHeaderDestination(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? target,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement,
      Reference? receiver}) = _$_MessageHeaderDestination;

  factory _MessageHeaderDestination.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderDestination.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  Reference? get target;
  @override
  FhirUrl? get endpoint;
  @override
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;
  @override
  Reference? get receiver;
  @override
  @JsonKey(ignore: true)
  _$MessageHeaderDestinationCopyWith<_MessageHeaderDestination> get copyWith;
}

MessageHeaderSource _$MessageHeaderSourceFromJson(Map<String, dynamic> json) {
  return _MessageHeaderSource.fromJson(json);
}

/// @nodoc
class _$MessageHeaderSourceTearOff {
  const _$MessageHeaderSourceTearOff();

  _MessageHeaderSource call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? software,
      @JsonKey(name: '_software') Element? softwareElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      ContactPoint? contact,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement}) {
    return _MessageHeaderSource(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      software: software,
      softwareElement: softwareElement,
      version: version,
      versionElement: versionElement,
      contact: contact,
      endpoint: endpoint,
      endpointElement: endpointElement,
    );
  }

  MessageHeaderSource fromJson(Map<String, Object> json) {
    return MessageHeaderSource.fromJson(json);
  }
}

/// @nodoc
const $MessageHeaderSource = _$MessageHeaderSourceTearOff();

/// @nodoc
mixin _$MessageHeaderSource {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  String? get software;
  @JsonKey(name: '_software')
  Element? get softwareElement;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  ContactPoint? get contact;
  FhirUrl? get endpoint;
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MessageHeaderSourceCopyWith<MessageHeaderSource> get copyWith;
}

/// @nodoc
abstract class $MessageHeaderSourceCopyWith<$Res> {
  factory $MessageHeaderSourceCopyWith(
          MessageHeaderSource value, $Res Function(MessageHeaderSource) then) =
      _$MessageHeaderSourceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? software,
      @JsonKey(name: '_software') Element? softwareElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      ContactPoint? contact,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get softwareElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ContactPointCopyWith<$Res>? get contact;
  $ElementCopyWith<$Res>? get endpointElement;
}

/// @nodoc
class _$MessageHeaderSourceCopyWithImpl<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  _$MessageHeaderSourceCopyWithImpl(this._value, this._then);

  final MessageHeaderSource _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderSource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? software = freezed,
    Object? softwareElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? contact = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      software: software == freezed ? _value.software : software as String?,
      softwareElement: softwareElement == freezed
          ? _value.softwareElement
          : softwareElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      contact: contact == freezed ? _value.contact : contact as ContactPoint?,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl?,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get softwareElement {
    if (_value.softwareElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.softwareElement!, (value) {
      return _then(_value.copyWith(softwareElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value));
    });
  }
}

/// @nodoc
abstract class _$MessageHeaderSourceCopyWith<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  factory _$MessageHeaderSourceCopyWith(_MessageHeaderSource value,
          $Res Function(_MessageHeaderSource) then) =
      __$MessageHeaderSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? software,
      @JsonKey(name: '_software') Element? softwareElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      ContactPoint? contact,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get softwareElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ContactPointCopyWith<$Res>? get contact;
  @override
  $ElementCopyWith<$Res>? get endpointElement;
}

/// @nodoc
class __$MessageHeaderSourceCopyWithImpl<$Res>
    extends _$MessageHeaderSourceCopyWithImpl<$Res>
    implements _$MessageHeaderSourceCopyWith<$Res> {
  __$MessageHeaderSourceCopyWithImpl(
      _MessageHeaderSource _value, $Res Function(_MessageHeaderSource) _then)
      : super(_value, (v) => _then(v as _MessageHeaderSource));

  @override
  _MessageHeaderSource get _value => super._value as _MessageHeaderSource;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? software = freezed,
    Object? softwareElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? contact = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
  }) {
    return _then(_MessageHeaderSource(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      software: software == freezed ? _value.software : software as String?,
      softwareElement: softwareElement == freezed
          ? _value.softwareElement
          : softwareElement as Element?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      contact: contact == freezed ? _value.contact : contact as ContactPoint?,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl?,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MessageHeaderSource extends _MessageHeaderSource {
  _$_MessageHeaderSource(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.software,
      @JsonKey(name: '_software') this.softwareElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.contact,
      this.endpoint,
      @JsonKey(name: '_endpoint') this.endpointElement})
      : super._();

  factory _$_MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderSourceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? software;
  @override
  @JsonKey(name: '_software')
  final Element? softwareElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final ContactPoint? contact;
  @override
  final FhirUrl? endpoint;
  @override
  @JsonKey(name: '_endpoint')
  final Element? endpointElement;

  @override
  String toString() {
    return 'MessageHeaderSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, software: $software, softwareElement: $softwareElement, version: $version, versionElement: $versionElement, contact: $contact, endpoint: $endpoint, endpointElement: $endpointElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeaderSource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.software, software) ||
                const DeepCollectionEquality()
                    .equals(other.software, software)) &&
            (identical(other.softwareElement, softwareElement) ||
                const DeepCollectionEquality()
                    .equals(other.softwareElement, softwareElement)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.endpointElement, endpointElement) ||
                const DeepCollectionEquality()
                    .equals(other.endpointElement, endpointElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(softwareElement) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(endpointElement);

  @JsonKey(ignore: true)
  @override
  _$MessageHeaderSourceCopyWith<_MessageHeaderSource> get copyWith =>
      __$MessageHeaderSourceCopyWithImpl<_MessageHeaderSource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderSourceToJson(this);
  }
}

abstract class _MessageHeaderSource extends MessageHeaderSource {
  _MessageHeaderSource._() : super._();
  factory _MessageHeaderSource(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? name,
          @JsonKey(name: '_name') Element? nameElement,
          String? software,
          @JsonKey(name: '_software') Element? softwareElement,
          String? version,
          @JsonKey(name: '_version') Element? versionElement,
          ContactPoint? contact,
          FhirUrl? endpoint,
          @JsonKey(name: '_endpoint') Element? endpointElement}) =
      _$_MessageHeaderSource;

  factory _MessageHeaderSource.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderSource.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get software;
  @override
  @JsonKey(name: '_software')
  Element? get softwareElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  ContactPoint? get contact;
  @override
  FhirUrl? get endpoint;
  @override
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;
  @override
  @JsonKey(ignore: true)
  _$MessageHeaderSourceCopyWith<_MessageHeaderSource> get copyWith;
}

MessageHeaderResponse _$MessageHeaderResponseFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderResponse.fromJson(json);
}

/// @nodoc
class _$MessageHeaderResponseTearOff {
  const _$MessageHeaderResponseTearOff();

  _MessageHeaderResponse call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? identifier,
      @JsonKey(name: '_identifier')
          Element? identifierElement,
      @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
          MessageHeaderResponseCode? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      Reference? details}) {
    return _MessageHeaderResponse(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      identifierElement: identifierElement,
      code: code,
      codeElement: codeElement,
      details: details,
    );
  }

  MessageHeaderResponse fromJson(Map<String, Object> json) {
    return MessageHeaderResponse.fromJson(json);
  }
}

/// @nodoc
const $MessageHeaderResponse = _$MessageHeaderResponseTearOff();

/// @nodoc
mixin _$MessageHeaderResponse {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Id? get identifier;
  @JsonKey(name: '_identifier')
  Element? get identifierElement;
  @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
  MessageHeaderResponseCode? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  Reference? get details;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MessageHeaderResponseCopyWith<MessageHeaderResponse> get copyWith;
}

/// @nodoc
abstract class $MessageHeaderResponseCopyWith<$Res> {
  factory $MessageHeaderResponseCopyWith(MessageHeaderResponse value,
          $Res Function(MessageHeaderResponse) then) =
      _$MessageHeaderResponseCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? identifier,
      @JsonKey(name: '_identifier')
          Element? identifierElement,
      @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
          MessageHeaderResponseCode? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      Reference? details});

  $ElementCopyWith<$Res>? get identifierElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ReferenceCopyWith<$Res>? get details;
}

/// @nodoc
class _$MessageHeaderResponseCopyWithImpl<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  _$MessageHeaderResponseCopyWithImpl(this._value, this._then);

  final MessageHeaderResponse _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? identifierElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed ? _value.identifier : identifier as Id?,
      identifierElement: identifierElement == freezed
          ? _value.identifierElement
          : identifierElement as Element?,
      code: code == freezed ? _value.code : code as MessageHeaderResponseCode?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      details: details == freezed ? _value.details : details as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get identifierElement {
    if (_value.identifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identifierElement!, (value) {
      return _then(_value.copyWith(identifierElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value));
    });
  }
}

/// @nodoc
abstract class _$MessageHeaderResponseCopyWith<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  factory _$MessageHeaderResponseCopyWith(_MessageHeaderResponse value,
          $Res Function(_MessageHeaderResponse) then) =
      __$MessageHeaderResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? identifier,
      @JsonKey(name: '_identifier')
          Element? identifierElement,
      @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
          MessageHeaderResponseCode? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      Reference? details});

  @override
  $ElementCopyWith<$Res>? get identifierElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ReferenceCopyWith<$Res>? get details;
}

/// @nodoc
class __$MessageHeaderResponseCopyWithImpl<$Res>
    extends _$MessageHeaderResponseCopyWithImpl<$Res>
    implements _$MessageHeaderResponseCopyWith<$Res> {
  __$MessageHeaderResponseCopyWithImpl(_MessageHeaderResponse _value,
      $Res Function(_MessageHeaderResponse) _then)
      : super(_value, (v) => _then(v as _MessageHeaderResponse));

  @override
  _MessageHeaderResponse get _value => super._value as _MessageHeaderResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? identifierElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
  }) {
    return _then(_MessageHeaderResponse(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed ? _value.identifier : identifier as Id?,
      identifierElement: identifierElement == freezed
          ? _value.identifierElement
          : identifierElement as Element?,
      code: code == freezed ? _value.code : code as MessageHeaderResponseCode?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      details: details == freezed ? _value.details : details as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MessageHeaderResponse extends _MessageHeaderResponse {
  _$_MessageHeaderResponse(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(name: '_identifier') this.identifierElement,
      @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown) this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.details})
      : super._();

  factory _$_MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderResponseFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Id? identifier;
  @override
  @JsonKey(name: '_identifier')
  final Element? identifierElement;
  @override
  @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
  final MessageHeaderResponseCode? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final Reference? details;

  @override
  String toString() {
    return 'MessageHeaderResponse(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, identifierElement: $identifierElement, code: $code, codeElement: $codeElement, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeaderResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.identifierElement, identifierElement) ||
                const DeepCollectionEquality()
                    .equals(other.identifierElement, identifierElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(identifierElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  _$MessageHeaderResponseCopyWith<_MessageHeaderResponse> get copyWith =>
      __$MessageHeaderResponseCopyWithImpl<_MessageHeaderResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderResponseToJson(this);
  }
}

abstract class _MessageHeaderResponse extends MessageHeaderResponse {
  _MessageHeaderResponse._() : super._();
  factory _MessageHeaderResponse(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? identifier,
      @JsonKey(name: '_identifier')
          Element? identifierElement,
      @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
          MessageHeaderResponseCode? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      Reference? details}) = _$_MessageHeaderResponse;

  factory _MessageHeaderResponse.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderResponse.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Id? get identifier;
  @override
  @JsonKey(name: '_identifier')
  Element? get identifierElement;
  @override
  @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
  MessageHeaderResponseCode? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  Reference? get details;
  @override
  @JsonKey(ignore: true)
  _$MessageHeaderResponseCopyWith<_MessageHeaderResponse> get copyWith;
}

OperationOutcome _$OperationOutcomeFromJson(Map<String, dynamic> json) {
  return _OperationOutcome.fromJson(json);
}

/// @nodoc
class _$OperationOutcomeTearOff {
  const _$OperationOutcomeTearOff();

  _OperationOutcome call(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
          R5ResourceType resourceType = R5ResourceType.OperationOutcome,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required List<OperationOutcomeIssue>? issue}) {
    return _OperationOutcome(
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
      issue: issue,
    );
  }

  OperationOutcome fromJson(Map<String, Object> json) {
    return OperationOutcome.fromJson(json);
  }
}

/// @nodoc
const $OperationOutcome = _$OperationOutcomeTearOff();

/// @nodoc
mixin _$OperationOutcome {
  @JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<OperationOutcomeIssue>? get issue;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $OperationOutcomeCopyWith<OperationOutcome> get copyWith;
}

/// @nodoc
abstract class $OperationOutcomeCopyWith<$Res> {
  factory $OperationOutcomeCopyWith(
          OperationOutcome value, $Res Function(OperationOutcome) then) =
      _$OperationOutcomeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<OperationOutcomeIssue>? issue});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$OperationOutcomeCopyWithImpl<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  _$OperationOutcomeCopyWithImpl(this._value, this._then);

  final OperationOutcome _value;
  // ignore: unused_field
  final $Res Function(OperationOutcome) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? issue = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      issue: issue == freezed
          ? _value.issue
          : issue as List<OperationOutcomeIssue>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

/// @nodoc
abstract class _$OperationOutcomeCopyWith<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  factory _$OperationOutcomeCopyWith(
          _OperationOutcome value, $Res Function(_OperationOutcome) then) =
      __$OperationOutcomeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<OperationOutcomeIssue>? issue});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$OperationOutcomeCopyWithImpl<$Res>
    extends _$OperationOutcomeCopyWithImpl<$Res>
    implements _$OperationOutcomeCopyWith<$Res> {
  __$OperationOutcomeCopyWithImpl(
      _OperationOutcome _value, $Res Function(_OperationOutcome) _then)
      : super(_value, (v) => _then(v as _OperationOutcome));

  @override
  _OperationOutcome get _value => super._value as _OperationOutcome;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? issue = freezed,
  }) {
    return _then(_OperationOutcome(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      issue: issue == freezed
          ? _value.issue
          : issue as List<OperationOutcomeIssue>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OperationOutcome extends _OperationOutcome {
  _$_OperationOutcome(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
          this.resourceType = R5ResourceType.OperationOutcome,
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
      required this.issue})
      : super._();

  factory _$_OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationOutcomeFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<OperationOutcomeIssue>? issue;

  @override
  String toString() {
    return 'OperationOutcome(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, issue: $issue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationOutcome &&
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
            (identical(other.issue, issue) ||
                const DeepCollectionEquality().equals(other.issue, issue)));
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
      const DeepCollectionEquality().hash(issue);

  @JsonKey(ignore: true)
  @override
  _$OperationOutcomeCopyWith<_OperationOutcome> get copyWith =>
      __$OperationOutcomeCopyWithImpl<_OperationOutcome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationOutcomeToJson(this);
  }
}

abstract class _OperationOutcome extends OperationOutcome {
  _OperationOutcome._() : super._();
  factory _OperationOutcome(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required List<OperationOutcomeIssue>? issue}) = _$_OperationOutcome;

  factory _OperationOutcome.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcome.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<OperationOutcomeIssue>? get issue;
  @override
  @JsonKey(ignore: true)
  _$OperationOutcomeCopyWith<_OperationOutcome> get copyWith;
}

OperationOutcomeIssue _$OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  return _OperationOutcomeIssue.fromJson(json);
}

/// @nodoc
class _$OperationOutcomeIssueTearOff {
  const _$OperationOutcomeIssueTearOff();

  _OperationOutcomeIssue call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
          OperationOutcomeIssueSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
          OperationOutcomeIssueCode? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      CodeableConcept? details,
      String? diagnostics,
      @JsonKey(name: '_diagnostics')
          Element? diagnosticsElement,
      List<String>? location,
      @JsonKey(name: '_location')
          List<Element>? locationElement,
      List<String>? expression,
      @JsonKey(name: '_expression')
          List<Element>? expressionElement}) {
    return _OperationOutcomeIssue(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      severity: severity,
      severityElement: severityElement,
      code: code,
      codeElement: codeElement,
      details: details,
      diagnostics: diagnostics,
      diagnosticsElement: diagnosticsElement,
      location: location,
      locationElement: locationElement,
      expression: expression,
      expressionElement: expressionElement,
    );
  }

  OperationOutcomeIssue fromJson(Map<String, Object> json) {
    return OperationOutcomeIssue.fromJson(json);
  }
}

/// @nodoc
const $OperationOutcomeIssue = _$OperationOutcomeIssueTearOff();

/// @nodoc
mixin _$OperationOutcomeIssue {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
  OperationOutcomeIssueSeverity? get severity;
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
  OperationOutcomeIssueCode? get code;
  @JsonKey(name: '_code')
  Element? get codeElement;
  CodeableConcept? get details;
  String? get diagnostics;
  @JsonKey(name: '_diagnostics')
  Element? get diagnosticsElement;
  List<String>? get location;
  @JsonKey(name: '_location')
  List<Element>? get locationElement;
  List<String>? get expression;
  @JsonKey(name: '_expression')
  List<Element>? get expressionElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $OperationOutcomeIssueCopyWith<OperationOutcomeIssue> get copyWith;
}

/// @nodoc
abstract class $OperationOutcomeIssueCopyWith<$Res> {
  factory $OperationOutcomeIssueCopyWith(OperationOutcomeIssue value,
          $Res Function(OperationOutcomeIssue) then) =
      _$OperationOutcomeIssueCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
          OperationOutcomeIssueSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
          OperationOutcomeIssueCode? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      CodeableConcept? details,
      String? diagnostics,
      @JsonKey(name: '_diagnostics')
          Element? diagnosticsElement,
      List<String>? location,
      @JsonKey(name: '_location')
          List<Element>? locationElement,
      List<String>? expression,
      @JsonKey(name: '_expression')
          List<Element>? expressionElement});

  $ElementCopyWith<$Res>? get severityElement;
  $ElementCopyWith<$Res>? get codeElement;
  $CodeableConceptCopyWith<$Res>? get details;
  $ElementCopyWith<$Res>? get diagnosticsElement;
}

/// @nodoc
class _$OperationOutcomeIssueCopyWithImpl<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  _$OperationOutcomeIssueCopyWithImpl(this._value, this._then);

  final OperationOutcomeIssue _value;
  // ignore: unused_field
  final $Res Function(OperationOutcomeIssue) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
    Object? diagnostics = freezed,
    Object? diagnosticsElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      severity: severity == freezed
          ? _value.severity
          : severity as OperationOutcomeIssueSeverity?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element?,
      code: code == freezed ? _value.code : code as OperationOutcomeIssueCode?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      details:
          details == freezed ? _value.details : details as CodeableConcept?,
      diagnostics:
          diagnostics == freezed ? _value.diagnostics : diagnostics as String?,
      diagnosticsElement: diagnosticsElement == freezed
          ? _value.diagnosticsElement
          : diagnosticsElement as Element?,
      location:
          location == freezed ? _value.location : location as List<String>?,
      locationElement: locationElement == freezed
          ? _value.locationElement
          : locationElement as List<Element>?,
      expression: expression == freezed
          ? _value.expression
          : expression as List<String>?,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as List<Element>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get severityElement {
    if (_value.severityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.severityElement!, (value) {
      return _then(_value.copyWith(severityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get diagnosticsElement {
    if (_value.diagnosticsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.diagnosticsElement!, (value) {
      return _then(_value.copyWith(diagnosticsElement: value));
    });
  }
}

/// @nodoc
abstract class _$OperationOutcomeIssueCopyWith<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  factory _$OperationOutcomeIssueCopyWith(_OperationOutcomeIssue value,
          $Res Function(_OperationOutcomeIssue) then) =
      __$OperationOutcomeIssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
          OperationOutcomeIssueSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
          OperationOutcomeIssueCode? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      CodeableConcept? details,
      String? diagnostics,
      @JsonKey(name: '_diagnostics')
          Element? diagnosticsElement,
      List<String>? location,
      @JsonKey(name: '_location')
          List<Element>? locationElement,
      List<String>? expression,
      @JsonKey(name: '_expression')
          List<Element>? expressionElement});

  @override
  $ElementCopyWith<$Res>? get severityElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get details;
  @override
  $ElementCopyWith<$Res>? get diagnosticsElement;
}

/// @nodoc
class __$OperationOutcomeIssueCopyWithImpl<$Res>
    extends _$OperationOutcomeIssueCopyWithImpl<$Res>
    implements _$OperationOutcomeIssueCopyWith<$Res> {
  __$OperationOutcomeIssueCopyWithImpl(_OperationOutcomeIssue _value,
      $Res Function(_OperationOutcomeIssue) _then)
      : super(_value, (v) => _then(v as _OperationOutcomeIssue));

  @override
  _OperationOutcomeIssue get _value => super._value as _OperationOutcomeIssue;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
    Object? diagnostics = freezed,
    Object? diagnosticsElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
  }) {
    return _then(_OperationOutcomeIssue(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      severity: severity == freezed
          ? _value.severity
          : severity as OperationOutcomeIssueSeverity?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element?,
      code: code == freezed ? _value.code : code as OperationOutcomeIssueCode?,
      codeElement:
          codeElement == freezed ? _value.codeElement : codeElement as Element?,
      details:
          details == freezed ? _value.details : details as CodeableConcept?,
      diagnostics:
          diagnostics == freezed ? _value.diagnostics : diagnostics as String?,
      diagnosticsElement: diagnosticsElement == freezed
          ? _value.diagnosticsElement
          : diagnosticsElement as Element?,
      location:
          location == freezed ? _value.location : location as List<String>?,
      locationElement: locationElement == freezed
          ? _value.locationElement
          : locationElement as List<Element>?,
      expression: expression == freezed
          ? _value.expression
          : expression as List<String>?,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as List<Element>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OperationOutcomeIssue extends _OperationOutcomeIssue {
  _$_OperationOutcomeIssue(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
          this.severity,
      @JsonKey(name: '_severity')
          this.severityElement,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
          this.code,
      @JsonKey(name: '_code')
          this.codeElement,
      this.details,
      this.diagnostics,
      @JsonKey(name: '_diagnostics')
          this.diagnosticsElement,
      this.location,
      @JsonKey(name: '_location')
          this.locationElement,
      this.expression,
      @JsonKey(name: '_expression')
          this.expressionElement})
      : super._();

  factory _$_OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationOutcomeIssueFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
  final OperationOutcomeIssueSeverity? severity;
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;
  @override
  @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
  final OperationOutcomeIssueCode? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final CodeableConcept? details;
  @override
  final String? diagnostics;
  @override
  @JsonKey(name: '_diagnostics')
  final Element? diagnosticsElement;
  @override
  final List<String>? location;
  @override
  @JsonKey(name: '_location')
  final List<Element>? locationElement;
  @override
  final List<String>? expression;
  @override
  @JsonKey(name: '_expression')
  final List<Element>? expressionElement;

  @override
  String toString() {
    return 'OperationOutcomeIssue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, severity: $severity, severityElement: $severityElement, code: $code, codeElement: $codeElement, details: $details, diagnostics: $diagnostics, diagnosticsElement: $diagnosticsElement, location: $location, locationElement: $locationElement, expression: $expression, expressionElement: $expressionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationOutcomeIssue &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.severityElement, severityElement) ||
                const DeepCollectionEquality()
                    .equals(other.severityElement, severityElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality()
                    .equals(other.details, details)) &&
            (identical(other.diagnostics, diagnostics) ||
                const DeepCollectionEquality()
                    .equals(other.diagnostics, diagnostics)) &&
            (identical(other.diagnosticsElement, diagnosticsElement) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosticsElement, diagnosticsElement)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.locationElement, locationElement) ||
                const DeepCollectionEquality()
                    .equals(other.locationElement, locationElement)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(severityElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(diagnostics) ^
      const DeepCollectionEquality().hash(diagnosticsElement) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(locationElement) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(expressionElement);

  @JsonKey(ignore: true)
  @override
  _$OperationOutcomeIssueCopyWith<_OperationOutcomeIssue> get copyWith =>
      __$OperationOutcomeIssueCopyWithImpl<_OperationOutcomeIssue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationOutcomeIssueToJson(this);
  }
}

abstract class _OperationOutcomeIssue extends OperationOutcomeIssue {
  _OperationOutcomeIssue._() : super._();
  factory _OperationOutcomeIssue(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
          OperationOutcomeIssueSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
          OperationOutcomeIssueCode? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      CodeableConcept? details,
      String? diagnostics,
      @JsonKey(name: '_diagnostics')
          Element? diagnosticsElement,
      List<String>? location,
      @JsonKey(name: '_location')
          List<Element>? locationElement,
      List<String>? expression,
      @JsonKey(name: '_expression')
          List<Element>? expressionElement}) = _$_OperationOutcomeIssue;

  factory _OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcomeIssue.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
  OperationOutcomeIssueSeverity? get severity;
  @override
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @override
  @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
  OperationOutcomeIssueCode? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  CodeableConcept? get details;
  @override
  String? get diagnostics;
  @override
  @JsonKey(name: '_diagnostics')
  Element? get diagnosticsElement;
  @override
  List<String>? get location;
  @override
  @JsonKey(name: '_location')
  List<Element>? get locationElement;
  @override
  List<String>? get expression;
  @override
  @JsonKey(name: '_expression')
  List<Element>? get expressionElement;
  @override
  @JsonKey(ignore: true)
  _$OperationOutcomeIssueCopyWith<_OperationOutcomeIssue> get copyWith;
}

Parameters _$ParametersFromJson(Map<String, dynamic> json) {
  return _Parameters.fromJson(json);
}

/// @nodoc
class _$ParametersTearOff {
  const _$ParametersTearOff();

  _Parameters call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Parameters)
          R5ResourceType resourceType = R5ResourceType.Parameters,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      List<ParametersParameter>? parameter}) {
    return _Parameters(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      parameter: parameter,
    );
  }

  Parameters fromJson(Map<String, Object> json) {
    return Parameters.fromJson(json);
  }
}

/// @nodoc
const $Parameters = _$ParametersTearOff();

/// @nodoc
mixin _$Parameters {
  @JsonKey(unknownEnumValue: R5ResourceType.Parameters)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  List<ParametersParameter>? get parameter;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ParametersCopyWith<Parameters> get copyWith;
}

/// @nodoc
abstract class $ParametersCopyWith<$Res> {
  factory $ParametersCopyWith(
          Parameters value, $Res Function(Parameters) then) =
      _$ParametersCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Parameters)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      List<ParametersParameter>? parameter});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
}

/// @nodoc
class _$ParametersCopyWithImpl<$Res> implements $ParametersCopyWith<$Res> {
  _$ParametersCopyWithImpl(this._value, this._then);

  final Parameters _value;
  // ignore: unused_field
  final $Res Function(Parameters) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? parameter = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ParametersParameter>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }
}

/// @nodoc
abstract class _$ParametersCopyWith<$Res> implements $ParametersCopyWith<$Res> {
  factory _$ParametersCopyWith(
          _Parameters value, $Res Function(_Parameters) then) =
      __$ParametersCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Parameters)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      List<ParametersParameter>? parameter});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
}

/// @nodoc
class __$ParametersCopyWithImpl<$Res> extends _$ParametersCopyWithImpl<$Res>
    implements _$ParametersCopyWith<$Res> {
  __$ParametersCopyWithImpl(
      _Parameters _value, $Res Function(_Parameters) _then)
      : super(_value, (v) => _then(v as _Parameters));

  @override
  _Parameters get _value => super._value as _Parameters;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? parameter = freezed,
  }) {
    return _then(_Parameters(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ParametersParameter>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Parameters extends _Parameters {
  _$_Parameters(
      {@JsonKey(unknownEnumValue: R5ResourceType.Parameters)
          this.resourceType = R5ResourceType.Parameters,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.parameter})
      : super._();

  factory _$_Parameters.fromJson(Map<String, dynamic> json) =>
      _$_$_ParametersFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Parameters)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final List<ParametersParameter>? parameter;

  @override
  String toString() {
    return 'Parameters(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, parameter: $parameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Parameters &&
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
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)));
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
      const DeepCollectionEquality().hash(parameter);

  @JsonKey(ignore: true)
  @override
  _$ParametersCopyWith<_Parameters> get copyWith =>
      __$ParametersCopyWithImpl<_Parameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParametersToJson(this);
  }
}

abstract class _Parameters extends Parameters {
  _Parameters._() : super._();
  factory _Parameters(
      {@JsonKey(unknownEnumValue: R5ResourceType.Parameters)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      List<ParametersParameter>? parameter}) = _$_Parameters;

  factory _Parameters.fromJson(Map<String, dynamic> json) =
      _$_Parameters.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Parameters)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  List<ParametersParameter>? get parameter;
  @override
  @JsonKey(ignore: true)
  _$ParametersCopyWith<_Parameters> get copyWith;
}

ParametersParameter _$ParametersParameterFromJson(Map<String, dynamic> json) {
  return _ParametersParameter.fromJson(json);
}

/// @nodoc
class _$ParametersParameterTearOff {
  const _$ParametersParameterTearOff();

  _ParametersParameter call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Integer64? valueInteger64,
      @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
      Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      Uuid? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Dosage? valueDosage,
      Meta? valueMeta,
      Resource? resource,
      @JsonKey(name: 'part') List<ParametersParameter>? part_}) {
    return _ParametersParameter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      valueBase64Binary: valueBase64Binary,
      valueBase64BinaryElement: valueBase64BinaryElement,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueCanonical: valueCanonical,
      valueCanonicalElement: valueCanonicalElement,
      valueCode: valueCode,
      valueCodeElement: valueCodeElement,
      valueDate: valueDate,
      valueDateElement: valueDateElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valueDecimal: valueDecimal,
      valueDecimalElement: valueDecimalElement,
      valueId: valueId,
      valueIdElement: valueIdElement,
      valueInstant: valueInstant,
      valueInstantElement: valueInstantElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueInteger64: valueInteger64,
      valueInteger64Element: valueInteger64Element,
      valueMarkdown: valueMarkdown,
      valueMarkdownElement: valueMarkdownElement,
      valueOid: valueOid,
      valueOidElement: valueOidElement,
      valuePositiveInt: valuePositiveInt,
      valuePositiveIntElement: valuePositiveIntElement,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueUnsignedInt: valueUnsignedInt,
      valueUnsignedIntElement: valueUnsignedIntElement,
      valueUri: valueUri,
      valueUriElement: valueUriElement,
      valueUrl: valueUrl,
      valueUrlElement: valueUrlElement,
      valueUuid: valueUuid,
      valueUuidElement: valueUuidElement,
      valueAddress: valueAddress,
      valueAge: valueAge,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueContactPoint: valueContactPoint,
      valueCount: valueCount,
      valueDistance: valueDistance,
      valueDuration: valueDuration,
      valueHumanName: valueHumanName,
      valueIdentifier: valueIdentifier,
      valueMoney: valueMoney,
      valuePeriod: valuePeriod,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueTiming: valueTiming,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDataRequirement: valueDataRequirement,
      valueExpression: valueExpression,
      valueParameterDefinition: valueParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition,
      valueUsageContext: valueUsageContext,
      valueDosage: valueDosage,
      valueMeta: valueMeta,
      resource: resource,
      part_: part_,
    );
  }

  ParametersParameter fromJson(Map<String, Object> json) {
    return ParametersParameter.fromJson(json);
  }
}

/// @nodoc
const $ParametersParameter = _$ParametersParameterTearOff();

/// @nodoc
mixin _$ParametersParameter {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  Base64Binary? get valueBase64Binary;
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement;
  Boolean? get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  Canonical? get valueCanonical;
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement;
  Code? get valueCode;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement;
  Date? get valueDate;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement;
  FhirDateTime? get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  Decimal? get valueDecimal;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  Id? get valueId;
  @JsonKey(name: '_valueId')
  Element? get valueIdElement;
  Instant? get valueInstant;
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement;
  Integer? get valueInteger;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  Integer64? get valueInteger64;
  @JsonKey(name: '_valueInteger64')
  Element? get valueInteger64Element;
  Markdown? get valueMarkdown;
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement;
  Oid? get valueOid;
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement;
  PositiveInt? get valuePositiveInt;
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement;
  String? get valueString;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  Time? get valueTime;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  UnsignedInt? get valueUnsignedInt;
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement;
  FhirUri? get valueUri;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  FhirUrl? get valueUrl;
  @JsonKey(name: '_valueUrl')
  Element? get valueUrlElement;
  Uuid? get valueUuid;
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement;
  Address? get valueAddress;
  Age? get valueAge;
  Annotation? get valueAnnotation;
  Attachment? get valueAttachment;
  CodeableConcept? get valueCodeableConcept;
  Coding? get valueCoding;
  ContactPoint? get valueContactPoint;
  Count? get valueCount;
  Distance? get valueDistance;
  FhirDuration? get valueDuration;
  HumanName? get valueHumanName;
  Identifier? get valueIdentifier;
  Money? get valueMoney;
  Period? get valuePeriod;
  Quantity? get valueQuantity;
  Range? get valueRange;
  Ratio? get valueRatio;
  Reference? get valueReference;
  SampledData? get valueSampledData;
  Signature? get valueSignature;
  Timing? get valueTiming;
  ContactDetail? get valueContactDetail;
  Contributor? get valueContributor;
  DataRequirement? get valueDataRequirement;
  Expression? get valueExpression;
  ParameterDefinition? get valueParameterDefinition;
  RelatedArtifact? get valueRelatedArtifact;
  TriggerDefinition? get valueTriggerDefinition;
  UsageContext? get valueUsageContext;
  Dosage? get valueDosage;
  Meta? get valueMeta;
  Resource? get resource;
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ParametersParameterCopyWith<ParametersParameter> get copyWith;
}

/// @nodoc
abstract class $ParametersParameterCopyWith<$Res> {
  factory $ParametersParameterCopyWith(
          ParametersParameter value, $Res Function(ParametersParameter) then) =
      _$ParametersParameterCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Integer64? valueInteger64,
      @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
      Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      Uuid? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Dosage? valueDosage,
      Meta? valueMeta,
      Resource? resource,
      @JsonKey(name: 'part') List<ParametersParameter>? part_});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueCanonicalElement;
  $ElementCopyWith<$Res>? get valueCodeElement;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueIdElement;
  $ElementCopyWith<$Res>? get valueInstantElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueInteger64Element;
  $ElementCopyWith<$Res>? get valueMarkdownElement;
  $ElementCopyWith<$Res>? get valueOidElement;
  $ElementCopyWith<$Res>? get valuePositiveIntElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueUnsignedIntElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $ElementCopyWith<$Res>? get valueUrlElement;
  $ElementCopyWith<$Res>? get valueUuidElement;
  $AddressCopyWith<$Res>? get valueAddress;
  $AgeCopyWith<$Res>? get valueAge;
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $CodingCopyWith<$Res>? get valueCoding;
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  $CountCopyWith<$Res>? get valueCount;
  $DistanceCopyWith<$Res>? get valueDistance;
  $FhirDurationCopyWith<$Res>? get valueDuration;
  $HumanNameCopyWith<$Res>? get valueHumanName;
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  $MoneyCopyWith<$Res>? get valueMoney;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $ReferenceCopyWith<$Res>? get valueReference;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $SignatureCopyWith<$Res>? get valueSignature;
  $TimingCopyWith<$Res>? get valueTiming;
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  $ContributorCopyWith<$Res>? get valueContributor;
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  $ExpressionCopyWith<$Res>? get valueExpression;
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  $DosageCopyWith<$Res>? get valueDosage;
  $MetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class _$ParametersParameterCopyWithImpl<$Res>
    implements $ParametersParameterCopyWith<$Res> {
  _$ParametersParameterCopyWithImpl(this._value, this._then);

  final ParametersParameter _value;
  // ignore: unused_field
  final $Res Function(ParametersParameter) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueInteger64 = freezed,
    Object? valueInteger64Element = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueContributor = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
    Object? resource = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element?,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical?,
      valueCanonicalElement: valueCanonicalElement == freezed
          ? _value.valueCanonicalElement
          : valueCanonicalElement as Element?,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element?,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element?,
      valueId: valueId == freezed ? _value.valueId : valueId as Id?,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement as Element?,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant?,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element?,
      valueInteger64: valueInteger64 == freezed
          ? _value.valueInteger64
          : valueInteger64 as Integer64?,
      valueInteger64Element: valueInteger64Element == freezed
          ? _value.valueInteger64Element
          : valueInteger64Element as Element?,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown?,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement as Element?,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid?,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement as Element?,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as PositiveInt?,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement as Element?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element?,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element?,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as UnsignedInt?,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement as Element?,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element?,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl?,
      valueUrlElement: valueUrlElement == freezed
          ? _value.valueUrlElement
          : valueUrlElement as Element?,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid?,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement as Element?,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address?,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age?,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept?,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding?,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint?,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count?,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance?,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as FhirDuration?,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName?,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier?,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money?,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity?,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range?,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData?,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature?,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing?,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail?,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor?,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement?,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression?,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition?,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact?,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition?,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext?,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage?,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta?,
      resource: resource == freezed ? _value.resource : resource as Resource?,
      part_:
          part_ == freezed ? _value.part_ : part_ as List<ParametersParameter>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueCanonicalElement {
    if (_value.valueCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCanonicalElement!, (value) {
      return _then(_value.copyWith(valueCanonicalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateElement!, (value) {
      return _then(_value.copyWith(valueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIdElement {
    if (_value.valueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIdElement!, (value) {
      return _then(_value.copyWith(valueIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueInstantElement!, (value) {
      return _then(_value.copyWith(valueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueInteger64Element {
    if (_value.valueInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueInteger64Element!, (value) {
      return _then(_value.copyWith(valueInteger64Element: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueMarkdownElement {
    if (_value.valueMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueMarkdownElement!, (value) {
      return _then(_value.copyWith(valueMarkdownElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueOidElement {
    if (_value.valueOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueOidElement!, (value) {
      return _then(_value.copyWith(valueOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valuePositiveIntElement {
    if (_value.valuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valuePositiveIntElement!, (value) {
      return _then(_value.copyWith(valuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUnsignedIntElement {
    if (_value.valueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(valueUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUrlElement {
    if (_value.valueUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUrlElement!, (value) {
      return _then(_value.copyWith(valueUrlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUuidElement {
    if (_value.valueUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUuidElement!, (value) {
      return _then(_value.copyWith(valueUuidElement: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.valueAddress!, (value) {
      return _then(_value.copyWith(valueAddress: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get valueAge {
    if (_value.valueAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.valueAge!, (value) {
      return _then(_value.copyWith(valueAge: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.valueAnnotation!, (value) {
      return _then(_value.copyWith(valueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.valueContactPoint!, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $CountCopyWith<$Res>? get valueCount {
    if (_value.valueCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.valueCount!, (value) {
      return _then(_value.copyWith(valueCount: value));
    });
  }

  @override
  $DistanceCopyWith<$Res>? get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.valueDistance!, (value) {
      return _then(_value.copyWith(valueDistance: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.valueDuration!, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res>? get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.valueHumanName!, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.valueIdentifier!, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.valueMoney!, (value) {
      return _then(_value.copyWith(valueMoney: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res>? get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.valueSignature!, (value) {
      return _then(_value.copyWith(valueSignature: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.valueTiming!, (value) {
      return _then(_value.copyWith(valueTiming: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail!, (value) {
      return _then(_value.copyWith(valueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res>? get valueContributor {
    if (_value.valueContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.valueContributor!, (value) {
      return _then(_value.copyWith(valueContributor: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement!,
        (value) {
      return _then(_value.copyWith(valueDataRequirement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res>? get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.valueExpression!, (value) {
      return _then(_value.copyWith(valueExpression: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition!,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.valueUsageContext!, (value) {
      return _then(_value.copyWith(valueUsageContext: value));
    });
  }

  @override
  $DosageCopyWith<$Res>? get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.valueDosage!, (value) {
      return _then(_value.copyWith(valueDosage: value));
    });
  }

  @override
  $MetaCopyWith<$Res>? get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.valueMeta!, (value) {
      return _then(_value.copyWith(valueMeta: value));
    });
  }
}

/// @nodoc
abstract class _$ParametersParameterCopyWith<$Res>
    implements $ParametersParameterCopyWith<$Res> {
  factory _$ParametersParameterCopyWith(_ParametersParameter value,
          $Res Function(_ParametersParameter) then) =
      __$ParametersParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Integer64? valueInteger64,
      @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
      Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      Uuid? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Dosage? valueDosage,
      Meta? valueMeta,
      Resource? resource,
      @JsonKey(name: 'part') List<ParametersParameter>? part_});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get valueCodeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get valueIdElement;
  @override
  $ElementCopyWith<$Res>? get valueInstantElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueInteger64Element;
  @override
  $ElementCopyWith<$Res>? get valueMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get valueOidElement;
  @override
  $ElementCopyWith<$Res>? get valuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $ElementCopyWith<$Res>? get valueUrlElement;
  @override
  $ElementCopyWith<$Res>? get valueUuidElement;
  @override
  $AddressCopyWith<$Res>? get valueAddress;
  @override
  $AgeCopyWith<$Res>? get valueAge;
  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  @override
  $CountCopyWith<$Res>? get valueCount;
  @override
  $DistanceCopyWith<$Res>? get valueDistance;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
  @override
  $HumanNameCopyWith<$Res>? get valueHumanName;
  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  @override
  $MoneyCopyWith<$Res>? get valueMoney;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $SignatureCopyWith<$Res>? get valueSignature;
  @override
  $TimingCopyWith<$Res>? get valueTiming;
  @override
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  @override
  $ContributorCopyWith<$Res>? get valueContributor;
  @override
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  @override
  $ExpressionCopyWith<$Res>? get valueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  @override
  $DosageCopyWith<$Res>? get valueDosage;
  @override
  $MetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class __$ParametersParameterCopyWithImpl<$Res>
    extends _$ParametersParameterCopyWithImpl<$Res>
    implements _$ParametersParameterCopyWith<$Res> {
  __$ParametersParameterCopyWithImpl(
      _ParametersParameter _value, $Res Function(_ParametersParameter) _then)
      : super(_value, (v) => _then(v as _ParametersParameter));

  @override
  _ParametersParameter get _value => super._value as _ParametersParameter;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueInteger64 = freezed,
    Object? valueInteger64Element = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueContributor = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
    Object? resource = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_ParametersParameter(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element?,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical?,
      valueCanonicalElement: valueCanonicalElement == freezed
          ? _value.valueCanonicalElement
          : valueCanonicalElement as Element?,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element?,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element?,
      valueId: valueId == freezed ? _value.valueId : valueId as Id?,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement as Element?,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant?,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element?,
      valueInteger64: valueInteger64 == freezed
          ? _value.valueInteger64
          : valueInteger64 as Integer64?,
      valueInteger64Element: valueInteger64Element == freezed
          ? _value.valueInteger64Element
          : valueInteger64Element as Element?,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown?,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement as Element?,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid?,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement as Element?,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as PositiveInt?,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement as Element?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element?,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element?,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as UnsignedInt?,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement as Element?,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element?,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl?,
      valueUrlElement: valueUrlElement == freezed
          ? _value.valueUrlElement
          : valueUrlElement as Element?,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid?,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement as Element?,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address?,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age?,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept?,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding?,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint?,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count?,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance?,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as FhirDuration?,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName?,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier?,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money?,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity?,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range?,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData?,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature?,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing?,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail?,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor?,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement?,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression?,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition?,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact?,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition?,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext?,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage?,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta?,
      resource: resource == freezed ? _value.resource : resource as Resource?,
      part_:
          part_ == freezed ? _value.part_ : part_ as List<ParametersParameter>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ParametersParameter extends _ParametersParameter {
  _$_ParametersParameter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueCanonical,
      @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement,
      this.valueInstant,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueInteger64,
      @JsonKey(name: '_valueInteger64') this.valueInteger64Element,
      this.valueMarkdown,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
      this.valueOid,
      @JsonKey(name: '_valueOid') this.valueOidElement,
      this.valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueUrl,
      @JsonKey(name: '_valueUrl') this.valueUrlElement,
      this.valueUuid,
      @JsonKey(name: '_valueUuid') this.valueUuidElement,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueDosage,
      this.valueMeta,
      this.resource,
      @JsonKey(name: 'part') this.part_})
      : super._();

  factory _$_ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_ParametersParameterFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Base64Binary? valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Canonical? valueCanonical;
  @override
  @JsonKey(name: '_valueCanonical')
  final Element? valueCanonicalElement;
  @override
  final Code? valueCode;
  @override
  @JsonKey(name: '_valueCode')
  final Element? valueCodeElement;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;
  @override
  final Id? valueId;
  @override
  @JsonKey(name: '_valueId')
  final Element? valueIdElement;
  @override
  final Instant? valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  final Element? valueInstantElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Integer64? valueInteger64;
  @override
  @JsonKey(name: '_valueInteger64')
  final Element? valueInteger64Element;
  @override
  final Markdown? valueMarkdown;
  @override
  @JsonKey(name: '_valueMarkdown')
  final Element? valueMarkdownElement;
  @override
  final Oid? valueOid;
  @override
  @JsonKey(name: '_valueOid')
  final Element? valueOidElement;
  @override
  final PositiveInt? valuePositiveInt;
  @override
  @JsonKey(name: '_valuePositiveInt')
  final Element? valuePositiveIntElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final UnsignedInt? valueUnsignedInt;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final Element? valueUnsignedIntElement;
  @override
  final FhirUri? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final FhirUrl? valueUrl;
  @override
  @JsonKey(name: '_valueUrl')
  final Element? valueUrlElement;
  @override
  final Uuid? valueUuid;
  @override
  @JsonKey(name: '_valueUuid')
  final Element? valueUuidElement;
  @override
  final Address? valueAddress;
  @override
  final Age? valueAge;
  @override
  final Annotation? valueAnnotation;
  @override
  final Attachment? valueAttachment;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Coding? valueCoding;
  @override
  final ContactPoint? valueContactPoint;
  @override
  final Count? valueCount;
  @override
  final Distance? valueDistance;
  @override
  final FhirDuration? valueDuration;
  @override
  final HumanName? valueHumanName;
  @override
  final Identifier? valueIdentifier;
  @override
  final Money? valueMoney;
  @override
  final Period? valuePeriod;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final Reference? valueReference;
  @override
  final SampledData? valueSampledData;
  @override
  final Signature? valueSignature;
  @override
  final Timing? valueTiming;
  @override
  final ContactDetail? valueContactDetail;
  @override
  final Contributor? valueContributor;
  @override
  final DataRequirement? valueDataRequirement;
  @override
  final Expression? valueExpression;
  @override
  final ParameterDefinition? valueParameterDefinition;
  @override
  final RelatedArtifact? valueRelatedArtifact;
  @override
  final TriggerDefinition? valueTriggerDefinition;
  @override
  final UsageContext? valueUsageContext;
  @override
  final Dosage? valueDosage;
  @override
  final Meta? valueMeta;
  @override
  final Resource? resource;
  @override
  @JsonKey(name: 'part')
  final List<ParametersParameter>? part_;

  @override
  String toString() {
    return 'ParametersParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueInteger64: $valueInteger64, valueInteger64Element: $valueInteger64Element, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta, resource: $resource, part_: $part_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParametersParameter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                const DeepCollectionEquality().equals(
                    other.valueBase64BinaryElement,
                    valueBase64BinaryElement)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueCanonical, valueCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.valueCanonical, valueCanonical)) &&
            (identical(other.valueCanonicalElement, valueCanonicalElement) ||
                const DeepCollectionEquality().equals(
                    other.valueCanonicalElement, valueCanonicalElement)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueCodeElement, valueCodeElement)) &&
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
                const DeepCollectionEquality().equals(
                    other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality().equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueDecimalElement, valueDecimalElement) || const DeepCollectionEquality().equals(other.valueDecimalElement, valueDecimalElement)) &&
            (identical(other.valueId, valueId) || const DeepCollectionEquality().equals(other.valueId, valueId)) &&
            (identical(other.valueIdElement, valueIdElement) || const DeepCollectionEquality().equals(other.valueIdElement, valueIdElement)) &&
            (identical(other.valueInstant, valueInstant) || const DeepCollectionEquality().equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueInstantElement, valueInstantElement) || const DeepCollectionEquality().equals(other.valueInstantElement, valueInstantElement)) &&
            (identical(other.valueInteger, valueInteger) || const DeepCollectionEquality().equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) || const DeepCollectionEquality().equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueInteger64, valueInteger64) || const DeepCollectionEquality().equals(other.valueInteger64, valueInteger64)) &&
            (identical(other.valueInteger64Element, valueInteger64Element) || const DeepCollectionEquality().equals(other.valueInteger64Element, valueInteger64Element)) &&
            (identical(other.valueMarkdown, valueMarkdown) || const DeepCollectionEquality().equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) || const DeepCollectionEquality().equals(other.valueMarkdownElement, valueMarkdownElement)) &&
            (identical(other.valueOid, valueOid) || const DeepCollectionEquality().equals(other.valueOid, valueOid)) &&
            (identical(other.valueOidElement, valueOidElement) || const DeepCollectionEquality().equals(other.valueOidElement, valueOidElement)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) || const DeepCollectionEquality().equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valuePositiveIntElement, valuePositiveIntElement) || const DeepCollectionEquality().equals(other.valuePositiveIntElement, valuePositiveIntElement)) &&
            (identical(other.valueString, valueString) || const DeepCollectionEquality().equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) || const DeepCollectionEquality().equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueTime, valueTime) || const DeepCollectionEquality().equals(other.valueTime, valueTime)) &&
            (identical(other.valueTimeElement, valueTimeElement) || const DeepCollectionEquality().equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) || const DeepCollectionEquality().equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || const DeepCollectionEquality().equals(other.valueUnsignedIntElement, valueUnsignedIntElement)) &&
            (identical(other.valueUri, valueUri) || const DeepCollectionEquality().equals(other.valueUri, valueUri)) &&
            (identical(other.valueUriElement, valueUriElement) || const DeepCollectionEquality().equals(other.valueUriElement, valueUriElement)) &&
            (identical(other.valueUrl, valueUrl) || const DeepCollectionEquality().equals(other.valueUrl, valueUrl)) &&
            (identical(other.valueUrlElement, valueUrlElement) || const DeepCollectionEquality().equals(other.valueUrlElement, valueUrlElement)) &&
            (identical(other.valueUuid, valueUuid) || const DeepCollectionEquality().equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueUuidElement, valueUuidElement) || const DeepCollectionEquality().equals(other.valueUuidElement, valueUuidElement)) &&
            (identical(other.valueAddress, valueAddress) || const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueExpression, valueExpression) || const DeepCollectionEquality().equals(other.valueExpression, valueExpression)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)) &&
            (identical(other.resource, resource) || const DeepCollectionEquality().equals(other.resource, resource)) &&
            (identical(other.part_, part_) || const DeepCollectionEquality().equals(other.part_, part_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBase64BinaryElement) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueCanonical) ^
      const DeepCollectionEquality().hash(valueCanonicalElement) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueCodeElement) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueDecimalElement) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueIdElement) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueInstantElement) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueInteger64) ^
      const DeepCollectionEquality().hash(valueInteger64Element) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueMarkdownElement) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valueOidElement) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valuePositiveIntElement) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUriElement) ^
      const DeepCollectionEquality().hash(valueUrl) ^
      const DeepCollectionEquality().hash(valueUrlElement) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueUuidElement) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueExpression) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueMeta) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(part_);

  @JsonKey(ignore: true)
  @override
  _$ParametersParameterCopyWith<_ParametersParameter> get copyWith =>
      __$ParametersParameterCopyWithImpl<_ParametersParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParametersParameterToJson(this);
  }
}

abstract class _ParametersParameter extends ParametersParameter {
  _ParametersParameter._() : super._();
  factory _ParametersParameter(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
          Element? valueBase64BinaryElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical')
          Element? valueCanonicalElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode')
          Element? valueCodeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate')
          Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
          Element? valueDecimalElement,
      Id? valueId,
      @JsonKey(name: '_valueId')
          Element? valueIdElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant')
          Element? valueInstantElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          Element? valueIntegerElement,
      Integer64? valueInteger64,
      @JsonKey(name: '_valueInteger64')
          Element? valueInteger64Element,
      Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown')
          Element? valueMarkdownElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid')
          Element? valueOidElement,
      PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt')
          Element? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt')
          Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri')
          Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl')
          Element? valueUrlElement,
      Uuid? valueUuid,
      @JsonKey(name: '_valueUuid')
          Element? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Dosage? valueDosage,
      Meta? valueMeta,
      Resource? resource,
      @JsonKey(name: 'part')
          List<ParametersParameter>? part_}) = _$_ParametersParameter;

  factory _ParametersParameter.fromJson(Map<String, dynamic> json) =
      _$_ParametersParameter.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  Base64Binary? get valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Canonical? get valueCanonical;
  @override
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement;
  @override
  Code? get valueCode;
  @override
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement;
  @override
  Date? get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement;
  @override
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Decimal? get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  @override
  Id? get valueId;
  @override
  @JsonKey(name: '_valueId')
  Element? get valueIdElement;
  @override
  Instant? get valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Integer64? get valueInteger64;
  @override
  @JsonKey(name: '_valueInteger64')
  Element? get valueInteger64Element;
  @override
  Markdown? get valueMarkdown;
  @override
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement;
  @override
  Oid? get valueOid;
  @override
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement;
  @override
  PositiveInt? get valuePositiveInt;
  @override
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  UnsignedInt? get valueUnsignedInt;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement;
  @override
  FhirUri? get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  @override
  FhirUrl? get valueUrl;
  @override
  @JsonKey(name: '_valueUrl')
  Element? get valueUrlElement;
  @override
  Uuid? get valueUuid;
  @override
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement;
  @override
  Address? get valueAddress;
  @override
  Age? get valueAge;
  @override
  Annotation? get valueAnnotation;
  @override
  Attachment? get valueAttachment;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Coding? get valueCoding;
  @override
  ContactPoint? get valueContactPoint;
  @override
  Count? get valueCount;
  @override
  Distance? get valueDistance;
  @override
  FhirDuration? get valueDuration;
  @override
  HumanName? get valueHumanName;
  @override
  Identifier? get valueIdentifier;
  @override
  Money? get valueMoney;
  @override
  Period? get valuePeriod;
  @override
  Quantity? get valueQuantity;
  @override
  Range? get valueRange;
  @override
  Ratio? get valueRatio;
  @override
  Reference? get valueReference;
  @override
  SampledData? get valueSampledData;
  @override
  Signature? get valueSignature;
  @override
  Timing? get valueTiming;
  @override
  ContactDetail? get valueContactDetail;
  @override
  Contributor? get valueContributor;
  @override
  DataRequirement? get valueDataRequirement;
  @override
  Expression? get valueExpression;
  @override
  ParameterDefinition? get valueParameterDefinition;
  @override
  RelatedArtifact? get valueRelatedArtifact;
  @override
  TriggerDefinition? get valueTriggerDefinition;
  @override
  UsageContext? get valueUsageContext;
  @override
  Dosage? get valueDosage;
  @override
  Meta? get valueMeta;
  @override
  Resource? get resource;
  @override
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_;
  @override
  @JsonKey(ignore: true)
  _$ParametersParameterCopyWith<_ParametersParameter> get copyWith;
}

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

/// @nodoc
class _$SubscriptionTearOff {
  const _$SubscriptionTearOff();

  _Subscription call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
          R5ResourceType resourceType = R5ResourceType.Subscription,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      required Reference? topic,
      List<ContactPoint>? contact,
      Instant? end,
      @JsonKey(name: '_end')
          Element? endElement,
      String? reason,
      @JsonKey(name: '_reason')
          Element? reasonElement,
      List<SubscriptionFilterBy>? filterBy,
      required Coding? channelType,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint')
          Element? endpointElement,
      List<String>? header,
      @JsonKey(name: '_header')
          List<Element>? headerElement,
      UnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
          Element? heartbeatPeriodElement,
      UnsignedInt? timeout,
      @JsonKey(name: '_timeout')
          Element? timeoutElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      @JsonKey(unknownEnumValue: SubscriptionContent.unknown)
          SubscriptionContent? content,
      @JsonKey(name: '_content')
          Element? contentElement}) {
    return _Subscription(
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
      name: name,
      nameElement: nameElement,
      status: status,
      statusElement: statusElement,
      topic: topic,
      contact: contact,
      end: end,
      endElement: endElement,
      reason: reason,
      reasonElement: reasonElement,
      filterBy: filterBy,
      channelType: channelType,
      endpoint: endpoint,
      endpointElement: endpointElement,
      header: header,
      headerElement: headerElement,
      heartbeatPeriod: heartbeatPeriod,
      heartbeatPeriodElement: heartbeatPeriodElement,
      timeout: timeout,
      timeoutElement: timeoutElement,
      contentType: contentType,
      contentTypeElement: contentTypeElement,
      content: content,
      contentElement: contentElement,
    );
  }

  Subscription fromJson(Map<String, Object> json) {
    return Subscription.fromJson(json);
  }
}

/// @nodoc
const $Subscription = _$SubscriptionTearOff();

/// @nodoc
mixin _$Subscription {
  @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  Code? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Reference? get topic;
  List<ContactPoint>? get contact;
  Instant? get end;
  @JsonKey(name: '_end')
  Element? get endElement;
  String? get reason;
  @JsonKey(name: '_reason')
  Element? get reasonElement;
  List<SubscriptionFilterBy>? get filterBy;
  Coding? get channelType;
  FhirUrl? get endpoint;
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;
  List<String>? get header;
  @JsonKey(name: '_header')
  List<Element>? get headerElement;
  UnsignedInt? get heartbeatPeriod;
  @JsonKey(name: '_heartbeatPeriod')
  Element? get heartbeatPeriodElement;
  UnsignedInt? get timeout;
  @JsonKey(name: '_timeout')
  Element? get timeoutElement;
  Code? get contentType;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @JsonKey(unknownEnumValue: SubscriptionContent.unknown)
  SubscriptionContent? get content;
  @JsonKey(name: '_content')
  Element? get contentElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SubscriptionCopyWith<Subscription> get copyWith;
}

/// @nodoc
abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? topic,
      List<ContactPoint>? contact,
      Instant? end,
      @JsonKey(name: '_end')
          Element? endElement,
      String? reason,
      @JsonKey(name: '_reason')
          Element? reasonElement,
      List<SubscriptionFilterBy>? filterBy,
      Coding? channelType,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint')
          Element? endpointElement,
      List<String>? header,
      @JsonKey(name: '_header')
          List<Element>? headerElement,
      UnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
          Element? heartbeatPeriodElement,
      UnsignedInt? timeout,
      @JsonKey(name: '_timeout')
          Element? timeoutElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      @JsonKey(unknownEnumValue: SubscriptionContent.unknown)
          SubscriptionContent? content,
      @JsonKey(name: '_content')
          Element? contentElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get topic;
  $ElementCopyWith<$Res>? get endElement;
  $ElementCopyWith<$Res>? get reasonElement;
  $CodingCopyWith<$Res>? get channelType;
  $ElementCopyWith<$Res>? get endpointElement;
  $ElementCopyWith<$Res>? get heartbeatPeriodElement;
  $ElementCopyWith<$Res>? get timeoutElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get contentElement;
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res> implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  final Subscription _value;
  // ignore: unused_field
  final $Res Function(Subscription) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? topic = freezed,
    Object? contact = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
    Object? filterBy = freezed,
    Object? channelType = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? header = freezed,
    Object? headerElement = freezed,
    Object? heartbeatPeriod = freezed,
    Object? heartbeatPeriodElement = freezed,
    Object? timeout = freezed,
    Object? timeoutElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? content = freezed,
    Object? contentElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      topic: topic == freezed ? _value.topic : topic as Reference?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>?,
      end: end == freezed ? _value.end : end as Instant?,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element?,
      reason: reason == freezed ? _value.reason : reason as String?,
      reasonElement: reasonElement == freezed
          ? _value.reasonElement
          : reasonElement as Element?,
      filterBy: filterBy == freezed
          ? _value.filterBy
          : filterBy as List<SubscriptionFilterBy>?,
      channelType:
          channelType == freezed ? _value.channelType : channelType as Coding?,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl?,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement as Element?,
      header: header == freezed ? _value.header : header as List<String>?,
      headerElement: headerElement == freezed
          ? _value.headerElement
          : headerElement as List<Element>?,
      heartbeatPeriod: heartbeatPeriod == freezed
          ? _value.heartbeatPeriod
          : heartbeatPeriod as UnsignedInt?,
      heartbeatPeriodElement: heartbeatPeriodElement == freezed
          ? _value.heartbeatPeriodElement
          : heartbeatPeriodElement as Element?,
      timeout: timeout == freezed ? _value.timeout : timeout as UnsignedInt?,
      timeoutElement: timeoutElement == freezed
          ? _value.timeoutElement
          : timeoutElement as Element?,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element?,
      content:
          content == freezed ? _value.content : content as SubscriptionContent?,
      contentElement: contentElement == freezed
          ? _value.contentElement
          : contentElement as Element?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get topic {
    if (_value.topic == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.topic!, (value) {
      return _then(_value.copyWith(topic: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get reasonElement {
    if (_value.reasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reasonElement!, (value) {
      return _then(_value.copyWith(reasonElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get channelType {
    if (_value.channelType == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.channelType!, (value) {
      return _then(_value.copyWith(channelType: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get heartbeatPeriodElement {
    if (_value.heartbeatPeriodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.heartbeatPeriodElement!, (value) {
      return _then(_value.copyWith(heartbeatPeriodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timeoutElement {
    if (_value.timeoutElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeoutElement!, (value) {
      return _then(_value.copyWith(timeoutElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get contentElement {
    if (_value.contentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentElement!, (value) {
      return _then(_value.copyWith(contentElement: value));
    });
  }
}

/// @nodoc
abstract class _$SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$SubscriptionCopyWith(
          _Subscription value, $Res Function(_Subscription) then) =
      __$SubscriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? topic,
      List<ContactPoint>? contact,
      Instant? end,
      @JsonKey(name: '_end')
          Element? endElement,
      String? reason,
      @JsonKey(name: '_reason')
          Element? reasonElement,
      List<SubscriptionFilterBy>? filterBy,
      Coding? channelType,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint')
          Element? endpointElement,
      List<String>? header,
      @JsonKey(name: '_header')
          List<Element>? headerElement,
      UnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
          Element? heartbeatPeriodElement,
      UnsignedInt? timeout,
      @JsonKey(name: '_timeout')
          Element? timeoutElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      @JsonKey(unknownEnumValue: SubscriptionContent.unknown)
          SubscriptionContent? content,
      @JsonKey(name: '_content')
          Element? contentElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get topic;
  @override
  $ElementCopyWith<$Res>? get endElement;
  @override
  $ElementCopyWith<$Res>? get reasonElement;
  @override
  $CodingCopyWith<$Res>? get channelType;
  @override
  $ElementCopyWith<$Res>? get endpointElement;
  @override
  $ElementCopyWith<$Res>? get heartbeatPeriodElement;
  @override
  $ElementCopyWith<$Res>? get timeoutElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get contentElement;
}

/// @nodoc
class __$SubscriptionCopyWithImpl<$Res> extends _$SubscriptionCopyWithImpl<$Res>
    implements _$SubscriptionCopyWith<$Res> {
  __$SubscriptionCopyWithImpl(
      _Subscription _value, $Res Function(_Subscription) _then)
      : super(_value, (v) => _then(v as _Subscription));

  @override
  _Subscription get _value => super._value as _Subscription;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? topic = freezed,
    Object? contact = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
    Object? filterBy = freezed,
    Object? channelType = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? header = freezed,
    Object? headerElement = freezed,
    Object? heartbeatPeriod = freezed,
    Object? heartbeatPeriodElement = freezed,
    Object? timeout = freezed,
    Object? timeoutElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? content = freezed,
    Object? contentElement = freezed,
  }) {
    return _then(_Subscription(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      topic: topic == freezed ? _value.topic : topic as Reference?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>?,
      end: end == freezed ? _value.end : end as Instant?,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element?,
      reason: reason == freezed ? _value.reason : reason as String?,
      reasonElement: reasonElement == freezed
          ? _value.reasonElement
          : reasonElement as Element?,
      filterBy: filterBy == freezed
          ? _value.filterBy
          : filterBy as List<SubscriptionFilterBy>?,
      channelType:
          channelType == freezed ? _value.channelType : channelType as Coding?,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl?,
      endpointElement: endpointElement == freezed
          ? _value.endpointElement
          : endpointElement as Element?,
      header: header == freezed ? _value.header : header as List<String>?,
      headerElement: headerElement == freezed
          ? _value.headerElement
          : headerElement as List<Element>?,
      heartbeatPeriod: heartbeatPeriod == freezed
          ? _value.heartbeatPeriod
          : heartbeatPeriod as UnsignedInt?,
      heartbeatPeriodElement: heartbeatPeriodElement == freezed
          ? _value.heartbeatPeriodElement
          : heartbeatPeriodElement as Element?,
      timeout: timeout == freezed ? _value.timeout : timeout as UnsignedInt?,
      timeoutElement: timeoutElement == freezed
          ? _value.timeoutElement
          : timeoutElement as Element?,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement as Element?,
      content:
          content == freezed ? _value.content : content as SubscriptionContent?,
      contentElement: contentElement == freezed
          ? _value.contentElement
          : contentElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Subscription extends _Subscription {
  _$_Subscription(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
          this.resourceType = R5ResourceType.Subscription,
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
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.topic,
      this.contact,
      this.end,
      @JsonKey(name: '_end')
          this.endElement,
      this.reason,
      @JsonKey(name: '_reason')
          this.reasonElement,
      this.filterBy,
      required this.channelType,
      this.endpoint,
      @JsonKey(name: '_endpoint')
          this.endpointElement,
      this.header,
      @JsonKey(name: '_header')
          this.headerElement,
      this.heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
          this.heartbeatPeriodElement,
      this.timeout,
      @JsonKey(name: '_timeout')
          this.timeoutElement,
      this.contentType,
      @JsonKey(name: '_contentType')
          this.contentTypeElement,
      @JsonKey(unknownEnumValue: SubscriptionContent.unknown)
          this.content,
      @JsonKey(name: '_content')
          this.contentElement})
      : super._();

  factory _$_Subscription.fromJson(Map<String, dynamic> json) =>
      _$_$_SubscriptionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? topic;
  @override
  final List<ContactPoint>? contact;
  @override
  final Instant? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;
  @override
  final String? reason;
  @override
  @JsonKey(name: '_reason')
  final Element? reasonElement;
  @override
  final List<SubscriptionFilterBy>? filterBy;
  @override
  final Coding? channelType;
  @override
  final FhirUrl? endpoint;
  @override
  @JsonKey(name: '_endpoint')
  final Element? endpointElement;
  @override
  final List<String>? header;
  @override
  @JsonKey(name: '_header')
  final List<Element>? headerElement;
  @override
  final UnsignedInt? heartbeatPeriod;
  @override
  @JsonKey(name: '_heartbeatPeriod')
  final Element? heartbeatPeriodElement;
  @override
  final UnsignedInt? timeout;
  @override
  @JsonKey(name: '_timeout')
  final Element? timeoutElement;
  @override
  final Code? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  @JsonKey(unknownEnumValue: SubscriptionContent.unknown)
  final SubscriptionContent? content;
  @override
  @JsonKey(name: '_content')
  final Element? contentElement;

  @override
  String toString() {
    return 'Subscription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, topic: $topic, contact: $contact, end: $end, endElement: $endElement, reason: $reason, reasonElement: $reasonElement, filterBy: $filterBy, channelType: $channelType, endpoint: $endpoint, endpointElement: $endpointElement, header: $header, headerElement: $headerElement, heartbeatPeriod: $heartbeatPeriod, heartbeatPeriodElement: $heartbeatPeriodElement, timeout: $timeout, timeoutElement: $timeoutElement, contentType: $contentType, contentTypeElement: $contentTypeElement, content: $content, contentElement: $contentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Subscription &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.endElement, endElement) ||
                const DeepCollectionEquality()
                    .equals(other.endElement, endElement)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.reasonElement, reasonElement) ||
                const DeepCollectionEquality()
                    .equals(other.reasonElement, reasonElement)) &&
            (identical(other.filterBy, filterBy) ||
                const DeepCollectionEquality()
                    .equals(other.filterBy, filterBy)) &&
            (identical(other.channelType, channelType) ||
                const DeepCollectionEquality()
                    .equals(other.channelType, channelType)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.endpointElement, endpointElement) ||
                const DeepCollectionEquality().equals(other.endpointElement, endpointElement)) &&
            (identical(other.header, header) || const DeepCollectionEquality().equals(other.header, header)) &&
            (identical(other.headerElement, headerElement) || const DeepCollectionEquality().equals(other.headerElement, headerElement)) &&
            (identical(other.heartbeatPeriod, heartbeatPeriod) || const DeepCollectionEquality().equals(other.heartbeatPeriod, heartbeatPeriod)) &&
            (identical(other.heartbeatPeriodElement, heartbeatPeriodElement) || const DeepCollectionEquality().equals(other.heartbeatPeriodElement, heartbeatPeriodElement)) &&
            (identical(other.timeout, timeout) || const DeepCollectionEquality().equals(other.timeout, timeout)) &&
            (identical(other.timeoutElement, timeoutElement) || const DeepCollectionEquality().equals(other.timeoutElement, timeoutElement)) &&
            (identical(other.contentType, contentType) || const DeepCollectionEquality().equals(other.contentType, contentType)) &&
            (identical(other.contentTypeElement, contentTypeElement) || const DeepCollectionEquality().equals(other.contentTypeElement, contentTypeElement)) &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)) &&
            (identical(other.contentElement, contentElement) || const DeepCollectionEquality().equals(other.contentElement, contentElement)));
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(endElement) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(reasonElement) ^
      const DeepCollectionEquality().hash(filterBy) ^
      const DeepCollectionEquality().hash(channelType) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(endpointElement) ^
      const DeepCollectionEquality().hash(header) ^
      const DeepCollectionEquality().hash(headerElement) ^
      const DeepCollectionEquality().hash(heartbeatPeriod) ^
      const DeepCollectionEquality().hash(heartbeatPeriodElement) ^
      const DeepCollectionEquality().hash(timeout) ^
      const DeepCollectionEquality().hash(timeoutElement) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(contentTypeElement) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(contentElement);

  @JsonKey(ignore: true)
  @override
  _$SubscriptionCopyWith<_Subscription> get copyWith =>
      __$SubscriptionCopyWithImpl<_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubscriptionToJson(this);
  }
}

abstract class _Subscription extends Subscription {
  _Subscription._() : super._();
  factory _Subscription(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      required Reference? topic,
      List<ContactPoint>? contact,
      Instant? end,
      @JsonKey(name: '_end')
          Element? endElement,
      String? reason,
      @JsonKey(name: '_reason')
          Element? reasonElement,
      List<SubscriptionFilterBy>? filterBy,
      required Coding? channelType,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint')
          Element? endpointElement,
      List<String>? header,
      @JsonKey(name: '_header')
          List<Element>? headerElement,
      UnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
          Element? heartbeatPeriodElement,
      UnsignedInt? timeout,
      @JsonKey(name: '_timeout')
          Element? timeoutElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      @JsonKey(unknownEnumValue: SubscriptionContent.unknown)
          SubscriptionContent? content,
      @JsonKey(name: '_content')
          Element? contentElement}) = _$_Subscription;

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get topic;
  @override
  List<ContactPoint>? get contact;
  @override
  Instant? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  String? get reason;
  @override
  @JsonKey(name: '_reason')
  Element? get reasonElement;
  @override
  List<SubscriptionFilterBy>? get filterBy;
  @override
  Coding? get channelType;
  @override
  FhirUrl? get endpoint;
  @override
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;
  @override
  List<String>? get header;
  @override
  @JsonKey(name: '_header')
  List<Element>? get headerElement;
  @override
  UnsignedInt? get heartbeatPeriod;
  @override
  @JsonKey(name: '_heartbeatPeriod')
  Element? get heartbeatPeriodElement;
  @override
  UnsignedInt? get timeout;
  @override
  @JsonKey(name: '_timeout')
  Element? get timeoutElement;
  @override
  Code? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  @JsonKey(unknownEnumValue: SubscriptionContent.unknown)
  SubscriptionContent? get content;
  @override
  @JsonKey(name: '_content')
  Element? get contentElement;
  @override
  @JsonKey(ignore: true)
  _$SubscriptionCopyWith<_Subscription> get copyWith;
}

SubscriptionFilterBy _$SubscriptionFilterByFromJson(Map<String, dynamic> json) {
  return _SubscriptionFilterBy.fromJson(json);
}

/// @nodoc
class _$SubscriptionFilterByTearOff {
  const _$SubscriptionFilterByTearOff();

  _SubscriptionFilterBy call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? searchParamName,
      @JsonKey(name: '_searchParamName') Element? searchParamNameElement,
      Code? searchModifier,
      @JsonKey(name: '_searchModifier') Element? searchModifierElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _SubscriptionFilterBy(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      searchParamName: searchParamName,
      searchParamNameElement: searchParamNameElement,
      searchModifier: searchModifier,
      searchModifierElement: searchModifierElement,
      value: value,
      valueElement: valueElement,
    );
  }

  SubscriptionFilterBy fromJson(Map<String, Object> json) {
    return SubscriptionFilterBy.fromJson(json);
  }
}

/// @nodoc
const $SubscriptionFilterBy = _$SubscriptionFilterByTearOff();

/// @nodoc
mixin _$SubscriptionFilterBy {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get searchParamName;
  @JsonKey(name: '_searchParamName')
  Element? get searchParamNameElement;
  Code? get searchModifier;
  @JsonKey(name: '_searchModifier')
  Element? get searchModifierElement;
  String? get value;
  @JsonKey(name: '_value')
  Element? get valueElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SubscriptionFilterByCopyWith<SubscriptionFilterBy> get copyWith;
}

/// @nodoc
abstract class $SubscriptionFilterByCopyWith<$Res> {
  factory $SubscriptionFilterByCopyWith(SubscriptionFilterBy value,
          $Res Function(SubscriptionFilterBy) then) =
      _$SubscriptionFilterByCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? searchParamName,
      @JsonKey(name: '_searchParamName') Element? searchParamNameElement,
      Code? searchModifier,
      @JsonKey(name: '_searchModifier') Element? searchModifierElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get searchParamNameElement;
  $ElementCopyWith<$Res>? get searchModifierElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$SubscriptionFilterByCopyWithImpl<$Res>
    implements $SubscriptionFilterByCopyWith<$Res> {
  _$SubscriptionFilterByCopyWithImpl(this._value, this._then);

  final SubscriptionFilterBy _value;
  // ignore: unused_field
  final $Res Function(SubscriptionFilterBy) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? searchParamName = freezed,
    Object? searchParamNameElement = freezed,
    Object? searchModifier = freezed,
    Object? searchModifierElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      searchParamName: searchParamName == freezed
          ? _value.searchParamName
          : searchParamName as String?,
      searchParamNameElement: searchParamNameElement == freezed
          ? _value.searchParamNameElement
          : searchParamNameElement as Element?,
      searchModifier: searchModifier == freezed
          ? _value.searchModifier
          : searchModifier as Code?,
      searchModifierElement: searchModifierElement == freezed
          ? _value.searchModifierElement
          : searchModifierElement as Element?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get searchParamNameElement {
    if (_value.searchParamNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.searchParamNameElement!, (value) {
      return _then(_value.copyWith(searchParamNameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get searchModifierElement {
    if (_value.searchModifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.searchModifierElement!, (value) {
      return _then(_value.copyWith(searchModifierElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }
}

/// @nodoc
abstract class _$SubscriptionFilterByCopyWith<$Res>
    implements $SubscriptionFilterByCopyWith<$Res> {
  factory _$SubscriptionFilterByCopyWith(_SubscriptionFilterBy value,
          $Res Function(_SubscriptionFilterBy) then) =
      __$SubscriptionFilterByCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? searchParamName,
      @JsonKey(name: '_searchParamName') Element? searchParamNameElement,
      Code? searchModifier,
      @JsonKey(name: '_searchModifier') Element? searchModifierElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get searchParamNameElement;
  @override
  $ElementCopyWith<$Res>? get searchModifierElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$SubscriptionFilterByCopyWithImpl<$Res>
    extends _$SubscriptionFilterByCopyWithImpl<$Res>
    implements _$SubscriptionFilterByCopyWith<$Res> {
  __$SubscriptionFilterByCopyWithImpl(
      _SubscriptionFilterBy _value, $Res Function(_SubscriptionFilterBy) _then)
      : super(_value, (v) => _then(v as _SubscriptionFilterBy));

  @override
  _SubscriptionFilterBy get _value => super._value as _SubscriptionFilterBy;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? searchParamName = freezed,
    Object? searchParamNameElement = freezed,
    Object? searchModifier = freezed,
    Object? searchModifierElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_SubscriptionFilterBy(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      searchParamName: searchParamName == freezed
          ? _value.searchParamName
          : searchParamName as String?,
      searchParamNameElement: searchParamNameElement == freezed
          ? _value.searchParamNameElement
          : searchParamNameElement as Element?,
      searchModifier: searchModifier == freezed
          ? _value.searchModifier
          : searchModifier as Code?,
      searchModifierElement: searchModifierElement == freezed
          ? _value.searchModifierElement
          : searchModifierElement as Element?,
      value: value == freezed ? _value.value : value as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SubscriptionFilterBy extends _SubscriptionFilterBy {
  _$_SubscriptionFilterBy(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.searchParamName,
      @JsonKey(name: '_searchParamName') this.searchParamNameElement,
      this.searchModifier,
      @JsonKey(name: '_searchModifier') this.searchModifierElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_SubscriptionFilterBy.fromJson(Map<String, dynamic> json) =>
      _$_$_SubscriptionFilterByFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? searchParamName;
  @override
  @JsonKey(name: '_searchParamName')
  final Element? searchParamNameElement;
  @override
  final Code? searchModifier;
  @override
  @JsonKey(name: '_searchModifier')
  final Element? searchModifierElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'SubscriptionFilterBy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, searchParamName: $searchParamName, searchParamNameElement: $searchParamNameElement, searchModifier: $searchModifier, searchModifierElement: $searchModifierElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubscriptionFilterBy &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.searchParamName, searchParamName) ||
                const DeepCollectionEquality()
                    .equals(other.searchParamName, searchParamName)) &&
            (identical(other.searchParamNameElement, searchParamNameElement) ||
                const DeepCollectionEquality().equals(
                    other.searchParamNameElement, searchParamNameElement)) &&
            (identical(other.searchModifier, searchModifier) ||
                const DeepCollectionEquality()
                    .equals(other.searchModifier, searchModifier)) &&
            (identical(other.searchModifierElement, searchModifierElement) ||
                const DeepCollectionEquality().equals(
                    other.searchModifierElement, searchModifierElement)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(searchParamName) ^
      const DeepCollectionEquality().hash(searchParamNameElement) ^
      const DeepCollectionEquality().hash(searchModifier) ^
      const DeepCollectionEquality().hash(searchModifierElement) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @JsonKey(ignore: true)
  @override
  _$SubscriptionFilterByCopyWith<_SubscriptionFilterBy> get copyWith =>
      __$SubscriptionFilterByCopyWithImpl<_SubscriptionFilterBy>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubscriptionFilterByToJson(this);
  }
}

abstract class _SubscriptionFilterBy extends SubscriptionFilterBy {
  _SubscriptionFilterBy._() : super._();
  factory _SubscriptionFilterBy(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? searchParamName,
          @JsonKey(name: '_searchParamName') Element? searchParamNameElement,
          Code? searchModifier,
          @JsonKey(name: '_searchModifier') Element? searchModifierElement,
          String? value,
          @JsonKey(name: '_value') Element? valueElement}) =
      _$_SubscriptionFilterBy;

  factory _SubscriptionFilterBy.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionFilterBy.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get searchParamName;
  @override
  @JsonKey(name: '_searchParamName')
  Element? get searchParamNameElement;
  @override
  Code? get searchModifier;
  @override
  @JsonKey(name: '_searchModifier')
  Element? get searchModifierElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$SubscriptionFilterByCopyWith<_SubscriptionFilterBy> get copyWith;
}

SubscriptionStatus _$SubscriptionStatusFromJson(Map<String, dynamic> json) {
  return _SubscriptionStatus.fromJson(json);
}

/// @nodoc
class _$SubscriptionStatusTearOff {
  const _$SubscriptionStatusTearOff();

  _SubscriptionStatus call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
          R5ResourceType resourceType = R5ResourceType.SubscriptionStatus,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: SubscriptionStatusType.unknown)
          SubscriptionStatusType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Integer64? eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
          Element? eventsSinceSubscriptionStartElement,
      Integer? eventsInNotification,
      @JsonKey(name: '_eventsInNotification')
          Element? eventsInNotificationElement,
      required Reference? subscription,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      required Canonical? topic,
      List<CodeableConcept>? error}) {
    return _SubscriptionStatus(
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
      type: type,
      typeElement: typeElement,
      eventsSinceSubscriptionStart: eventsSinceSubscriptionStart,
      eventsSinceSubscriptionStartElement: eventsSinceSubscriptionStartElement,
      eventsInNotification: eventsInNotification,
      eventsInNotificationElement: eventsInNotificationElement,
      subscription: subscription,
      status: status,
      statusElement: statusElement,
      topic: topic,
      error: error,
    );
  }

  SubscriptionStatus fromJson(Map<String, Object> json) {
    return SubscriptionStatus.fromJson(json);
  }
}

/// @nodoc
const $SubscriptionStatus = _$SubscriptionStatusTearOff();

/// @nodoc
mixin _$SubscriptionStatus {
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  @JsonKey(unknownEnumValue: SubscriptionStatusType.unknown)
  SubscriptionStatusType? get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  Integer64? get eventsSinceSubscriptionStart;
  @JsonKey(name: '_eventsSinceSubscriptionStart')
  Element? get eventsSinceSubscriptionStartElement;
  Integer? get eventsInNotification;
  @JsonKey(name: '_eventsInNotification')
  Element? get eventsInNotificationElement;
  Reference? get subscription;
  Code? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Canonical? get topic;
  List<CodeableConcept>? get error;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SubscriptionStatusCopyWith<SubscriptionStatus> get copyWith;
}

/// @nodoc
abstract class $SubscriptionStatusCopyWith<$Res> {
  factory $SubscriptionStatusCopyWith(
          SubscriptionStatus value, $Res Function(SubscriptionStatus) then) =
      _$SubscriptionStatusCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: SubscriptionStatusType.unknown)
          SubscriptionStatusType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Integer64? eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
          Element? eventsSinceSubscriptionStartElement,
      Integer? eventsInNotification,
      @JsonKey(name: '_eventsInNotification')
          Element? eventsInNotificationElement,
      Reference? subscription,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Canonical? topic,
      List<CodeableConcept>? error});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get eventsSinceSubscriptionStartElement;
  $ElementCopyWith<$Res>? get eventsInNotificationElement;
  $ReferenceCopyWith<$Res>? get subscription;
  $ElementCopyWith<$Res>? get statusElement;
}

/// @nodoc
class _$SubscriptionStatusCopyWithImpl<$Res>
    implements $SubscriptionStatusCopyWith<$Res> {
  _$SubscriptionStatusCopyWithImpl(this._value, this._then);

  final SubscriptionStatus _value;
  // ignore: unused_field
  final $Res Function(SubscriptionStatus) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? eventsSinceSubscriptionStart = freezed,
    Object? eventsSinceSubscriptionStartElement = freezed,
    Object? eventsInNotification = freezed,
    Object? eventsInNotificationElement = freezed,
    Object? subscription = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? topic = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as SubscriptionStatusType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      eventsSinceSubscriptionStart: eventsSinceSubscriptionStart == freezed
          ? _value.eventsSinceSubscriptionStart
          : eventsSinceSubscriptionStart as Integer64?,
      eventsSinceSubscriptionStartElement:
          eventsSinceSubscriptionStartElement == freezed
              ? _value.eventsSinceSubscriptionStartElement
              : eventsSinceSubscriptionStartElement as Element?,
      eventsInNotification: eventsInNotification == freezed
          ? _value.eventsInNotification
          : eventsInNotification as Integer?,
      eventsInNotificationElement: eventsInNotificationElement == freezed
          ? _value.eventsInNotificationElement
          : eventsInNotificationElement as Element?,
      subscription: subscription == freezed
          ? _value.subscription
          : subscription as Reference?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      topic: topic == freezed ? _value.topic : topic as Canonical?,
      error: error == freezed ? _value.error : error as List<CodeableConcept>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get eventsSinceSubscriptionStartElement {
    if (_value.eventsSinceSubscriptionStartElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventsSinceSubscriptionStartElement!,
        (value) {
      return _then(_value.copyWith(eventsSinceSubscriptionStartElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get eventsInNotificationElement {
    if (_value.eventsInNotificationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventsInNotificationElement!, (value) {
      return _then(_value.copyWith(eventsInNotificationElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subscription {
    if (_value.subscription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subscription!, (value) {
      return _then(_value.copyWith(subscription: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }
}

/// @nodoc
abstract class _$SubscriptionStatusCopyWith<$Res>
    implements $SubscriptionStatusCopyWith<$Res> {
  factory _$SubscriptionStatusCopyWith(
          _SubscriptionStatus value, $Res Function(_SubscriptionStatus) then) =
      __$SubscriptionStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: SubscriptionStatusType.unknown)
          SubscriptionStatusType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Integer64? eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
          Element? eventsSinceSubscriptionStartElement,
      Integer? eventsInNotification,
      @JsonKey(name: '_eventsInNotification')
          Element? eventsInNotificationElement,
      Reference? subscription,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Canonical? topic,
      List<CodeableConcept>? error});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get eventsSinceSubscriptionStartElement;
  @override
  $ElementCopyWith<$Res>? get eventsInNotificationElement;
  @override
  $ReferenceCopyWith<$Res>? get subscription;
  @override
  $ElementCopyWith<$Res>? get statusElement;
}

/// @nodoc
class __$SubscriptionStatusCopyWithImpl<$Res>
    extends _$SubscriptionStatusCopyWithImpl<$Res>
    implements _$SubscriptionStatusCopyWith<$Res> {
  __$SubscriptionStatusCopyWithImpl(
      _SubscriptionStatus _value, $Res Function(_SubscriptionStatus) _then)
      : super(_value, (v) => _then(v as _SubscriptionStatus));

  @override
  _SubscriptionStatus get _value => super._value as _SubscriptionStatus;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? eventsSinceSubscriptionStart = freezed,
    Object? eventsSinceSubscriptionStartElement = freezed,
    Object? eventsInNotification = freezed,
    Object? eventsInNotificationElement = freezed,
    Object? subscription = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? topic = freezed,
    Object? error = freezed,
  }) {
    return _then(_SubscriptionStatus(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as SubscriptionStatusType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      eventsSinceSubscriptionStart: eventsSinceSubscriptionStart == freezed
          ? _value.eventsSinceSubscriptionStart
          : eventsSinceSubscriptionStart as Integer64?,
      eventsSinceSubscriptionStartElement:
          eventsSinceSubscriptionStartElement == freezed
              ? _value.eventsSinceSubscriptionStartElement
              : eventsSinceSubscriptionStartElement as Element?,
      eventsInNotification: eventsInNotification == freezed
          ? _value.eventsInNotification
          : eventsInNotification as Integer?,
      eventsInNotificationElement: eventsInNotificationElement == freezed
          ? _value.eventsInNotificationElement
          : eventsInNotificationElement as Element?,
      subscription: subscription == freezed
          ? _value.subscription
          : subscription as Reference?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      topic: topic == freezed ? _value.topic : topic as Canonical?,
      error: error == freezed ? _value.error : error as List<CodeableConcept>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SubscriptionStatus extends _SubscriptionStatus {
  _$_SubscriptionStatus(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
          this.resourceType = R5ResourceType.SubscriptionStatus,
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
      @JsonKey(unknownEnumValue: SubscriptionStatusType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
          this.eventsSinceSubscriptionStartElement,
      this.eventsInNotification,
      @JsonKey(name: '_eventsInNotification')
          this.eventsInNotificationElement,
      required this.subscription,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.topic,
      this.error})
      : super._();

  factory _$_SubscriptionStatus.fromJson(Map<String, dynamic> json) =>
      _$_$_SubscriptionStatusFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: SubscriptionStatusType.unknown)
  final SubscriptionStatusType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Integer64? eventsSinceSubscriptionStart;
  @override
  @JsonKey(name: '_eventsSinceSubscriptionStart')
  final Element? eventsSinceSubscriptionStartElement;
  @override
  final Integer? eventsInNotification;
  @override
  @JsonKey(name: '_eventsInNotification')
  final Element? eventsInNotificationElement;
  @override
  final Reference? subscription;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Canonical? topic;
  @override
  final List<CodeableConcept>? error;

  @override
  String toString() {
    return 'SubscriptionStatus(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, eventsSinceSubscriptionStart: $eventsSinceSubscriptionStart, eventsSinceSubscriptionStartElement: $eventsSinceSubscriptionStartElement, eventsInNotification: $eventsInNotification, eventsInNotificationElement: $eventsInNotificationElement, subscription: $subscription, status: $status, statusElement: $statusElement, topic: $topic, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubscriptionStatus &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.eventsSinceSubscriptionStart, eventsSinceSubscriptionStart) ||
                const DeepCollectionEquality().equals(
                    other.eventsSinceSubscriptionStart,
                    eventsSinceSubscriptionStart)) &&
            (identical(other.eventsSinceSubscriptionStartElement, eventsSinceSubscriptionStartElement) ||
                const DeepCollectionEquality().equals(
                    other.eventsSinceSubscriptionStartElement,
                    eventsSinceSubscriptionStartElement)) &&
            (identical(other.eventsInNotification, eventsInNotification) ||
                const DeepCollectionEquality().equals(
                    other.eventsInNotification, eventsInNotification)) &&
            (identical(other.eventsInNotificationElement, eventsInNotificationElement) ||
                const DeepCollectionEquality().equals(
                    other.eventsInNotificationElement,
                    eventsInNotificationElement)) &&
            (identical(other.subscription, subscription) ||
                const DeepCollectionEquality()
                    .equals(other.subscription, subscription)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(eventsSinceSubscriptionStart) ^
      const DeepCollectionEquality().hash(eventsSinceSubscriptionStartElement) ^
      const DeepCollectionEquality().hash(eventsInNotification) ^
      const DeepCollectionEquality().hash(eventsInNotificationElement) ^
      const DeepCollectionEquality().hash(subscription) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$SubscriptionStatusCopyWith<_SubscriptionStatus> get copyWith =>
      __$SubscriptionStatusCopyWithImpl<_SubscriptionStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubscriptionStatusToJson(this);
  }
}

abstract class _SubscriptionStatus extends SubscriptionStatus {
  _SubscriptionStatus._() : super._();
  factory _SubscriptionStatus(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: SubscriptionStatusType.unknown)
          SubscriptionStatusType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Integer64? eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
          Element? eventsSinceSubscriptionStartElement,
      Integer? eventsInNotification,
      @JsonKey(name: '_eventsInNotification')
          Element? eventsInNotificationElement,
      required Reference? subscription,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      required Canonical? topic,
      List<CodeableConcept>? error}) = _$_SubscriptionStatus;

  factory _SubscriptionStatus.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionStatus.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: SubscriptionStatusType.unknown)
  SubscriptionStatusType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Integer64? get eventsSinceSubscriptionStart;
  @override
  @JsonKey(name: '_eventsSinceSubscriptionStart')
  Element? get eventsSinceSubscriptionStartElement;
  @override
  Integer? get eventsInNotification;
  @override
  @JsonKey(name: '_eventsInNotification')
  Element? get eventsInNotificationElement;
  @override
  Reference? get subscription;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Canonical? get topic;
  @override
  List<CodeableConcept>? get error;
  @override
  @JsonKey(ignore: true)
  _$SubscriptionStatusCopyWith<_SubscriptionStatus> get copyWith;
}

SubscriptionTopic _$SubscriptionTopicFromJson(Map<String, dynamic> json) {
  return _SubscriptionTopic.fromJson(json);
}

/// @nodoc
class _$SubscriptionTopicTearOff {
  const _$SubscriptionTopicTearOff();

  _SubscriptionTopic call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
          R5ResourceType resourceType = R5ResourceType.SubscriptionTopic,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      List<Canonical>? derivedFrom,
      @JsonKey(unknownEnumValue: SubscriptionTopicStatus.unknown)
          SubscriptionTopicStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? publisher,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      SubscriptionTopicResourceTrigger? resourceTrigger,
      List<SubscriptionTopicCanFilterBy>? canFilterBy}) {
    return _SubscriptionTopic(
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
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      title: title,
      titleElement: titleElement,
      derivedFrom: derivedFrom,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      purposeElement: purposeElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
      approvalDate: approvalDate,
      approvalDateElement: approvalDateElement,
      lastReviewDate: lastReviewDate,
      lastReviewDateElement: lastReviewDateElement,
      effectivePeriod: effectivePeriod,
      resourceTrigger: resourceTrigger,
      canFilterBy: canFilterBy,
    );
  }

  SubscriptionTopic fromJson(Map<String, Object> json) {
    return SubscriptionTopic.fromJson(json);
  }
}

/// @nodoc
const $SubscriptionTopic = _$SubscriptionTopicTearOff();

/// @nodoc
mixin _$SubscriptionTopic {
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;
  List<Identifier>? get identifier;
  String? get version;
  @JsonKey(name: '_version')
  Element? get versionElement;
  String? get title;
  @JsonKey(name: '_title')
  Element? get titleElement;
  List<Canonical>? get derivedFrom;
  @JsonKey(unknownEnumValue: SubscriptionTopicStatus.unknown)
  SubscriptionTopicStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Boolean? get experimental;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  FhirDateTime? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  Reference? get publisher;
  List<ContactDetail>? get contact;
  Markdown? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<UsageContext>? get useContext;
  List<CodeableConcept>? get jurisdiction;
  Markdown? get purpose;
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  Markdown? get copyright;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  Date? get approvalDate;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement;
  Date? get lastReviewDate;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  Period? get effectivePeriod;
  SubscriptionTopicResourceTrigger? get resourceTrigger;
  List<SubscriptionTopicCanFilterBy>? get canFilterBy;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SubscriptionTopicCopyWith<SubscriptionTopic> get copyWith;
}

/// @nodoc
abstract class $SubscriptionTopicCopyWith<$Res> {
  factory $SubscriptionTopicCopyWith(
          SubscriptionTopic value, $Res Function(SubscriptionTopic) then) =
      _$SubscriptionTopicCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      List<Canonical>? derivedFrom,
      @JsonKey(unknownEnumValue: SubscriptionTopicStatus.unknown)
          SubscriptionTopicStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? publisher,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      SubscriptionTopicResourceTrigger? resourceTrigger,
      List<SubscriptionTopicCanFilterBy>? canFilterBy});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get publisher;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $SubscriptionTopicResourceTriggerCopyWith<$Res>? get resourceTrigger;
}

/// @nodoc
class _$SubscriptionTopicCopyWithImpl<$Res>
    implements $SubscriptionTopicCopyWith<$Res> {
  _$SubscriptionTopicCopyWithImpl(this._value, this._then);

  final SubscriptionTopic _value;
  // ignore: unused_field
  final $Res Function(SubscriptionTopic) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? derivedFrom = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? resourceTrigger = freezed,
    Object? canFilterBy = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Canonical>?,
      status: status == freezed
          ? _value.status
          : status as SubscriptionTopicStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher:
          publisher == freezed ? _value.publisher : publisher as Reference?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      resourceTrigger: resourceTrigger == freezed
          ? _value.resourceTrigger
          : resourceTrigger as SubscriptionTopicResourceTrigger?,
      canFilterBy: canFilterBy == freezed
          ? _value.canFilterBy
          : canFilterBy as List<SubscriptionTopicCanFilterBy>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get publisher {
    if (_value.publisher == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.publisher!, (value) {
      return _then(_value.copyWith(publisher: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $SubscriptionTopicResourceTriggerCopyWith<$Res>? get resourceTrigger {
    if (_value.resourceTrigger == null) {
      return null;
    }

    return $SubscriptionTopicResourceTriggerCopyWith<$Res>(
        _value.resourceTrigger!, (value) {
      return _then(_value.copyWith(resourceTrigger: value));
    });
  }
}

/// @nodoc
abstract class _$SubscriptionTopicCopyWith<$Res>
    implements $SubscriptionTopicCopyWith<$Res> {
  factory _$SubscriptionTopicCopyWith(
          _SubscriptionTopic value, $Res Function(_SubscriptionTopic) then) =
      __$SubscriptionTopicCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      List<Canonical>? derivedFrom,
      @JsonKey(unknownEnumValue: SubscriptionTopicStatus.unknown)
          SubscriptionTopicStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? publisher,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      SubscriptionTopicResourceTrigger? resourceTrigger,
      List<SubscriptionTopicCanFilterBy>? canFilterBy});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get publisher;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $SubscriptionTopicResourceTriggerCopyWith<$Res>? get resourceTrigger;
}

/// @nodoc
class __$SubscriptionTopicCopyWithImpl<$Res>
    extends _$SubscriptionTopicCopyWithImpl<$Res>
    implements _$SubscriptionTopicCopyWith<$Res> {
  __$SubscriptionTopicCopyWithImpl(
      _SubscriptionTopic _value, $Res Function(_SubscriptionTopic) _then)
      : super(_value, (v) => _then(v as _SubscriptionTopic));

  @override
  _SubscriptionTopic get _value => super._value as _SubscriptionTopic;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? derivedFrom = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? resourceTrigger = freezed,
    Object? canFilterBy = freezed,
  }) {
    return _then(_SubscriptionTopic(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      version: version == freezed ? _value.version : version as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Canonical>?,
      status: status == freezed
          ? _value.status
          : status as SubscriptionTopicStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement as Element?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      publisher:
          publisher == freezed ? _value.publisher : publisher as Reference?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>?,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement as Element?,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement as Element?,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      resourceTrigger: resourceTrigger == freezed
          ? _value.resourceTrigger
          : resourceTrigger as SubscriptionTopicResourceTrigger?,
      canFilterBy: canFilterBy == freezed
          ? _value.canFilterBy
          : canFilterBy as List<SubscriptionTopicCanFilterBy>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SubscriptionTopic extends _SubscriptionTopic {
  _$_SubscriptionTopic(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
          this.resourceType = R5ResourceType.SubscriptionTopic,
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
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.derivedFrom,
      @JsonKey(unknownEnumValue: SubscriptionTopicStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      this.resourceTrigger,
      this.canFilterBy})
      : super._();

  factory _$_SubscriptionTopic.fromJson(Map<String, dynamic> json) =>
      _$_$_SubscriptionTopicFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final List<Canonical>? derivedFrom;
  @override
  @JsonKey(unknownEnumValue: SubscriptionTopicStatus.unknown)
  final SubscriptionTopicStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? publisher;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  @override
  final SubscriptionTopicResourceTrigger? resourceTrigger;
  @override
  final List<SubscriptionTopicCanFilterBy>? canFilterBy;

  @override
  String toString() {
    return 'SubscriptionTopic(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, title: $title, titleElement: $titleElement, derivedFrom: $derivedFrom, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, resourceTrigger: $resourceTrigger, canFilterBy: $canFilterBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubscriptionTopic &&
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
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.derivedFrom, derivedFrom) ||
                const DeepCollectionEquality()
                    .equals(other.derivedFrom, derivedFrom)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.experimentalElement, experimentalElement) ||
                const DeepCollectionEquality()
                    .equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.resourceTrigger, resourceTrigger) || const DeepCollectionEquality().equals(other.resourceTrigger, resourceTrigger)) &&
            (identical(other.canFilterBy, canFilterBy) || const DeepCollectionEquality().equals(other.canFilterBy, canFilterBy)));
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
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(resourceTrigger) ^
      const DeepCollectionEquality().hash(canFilterBy);

  @JsonKey(ignore: true)
  @override
  _$SubscriptionTopicCopyWith<_SubscriptionTopic> get copyWith =>
      __$SubscriptionTopicCopyWithImpl<_SubscriptionTopic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubscriptionTopicToJson(this);
  }
}

abstract class _SubscriptionTopic extends SubscriptionTopic {
  _SubscriptionTopic._() : super._();
  factory _SubscriptionTopic(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      List<Canonical>? derivedFrom,
      @JsonKey(unknownEnumValue: SubscriptionTopicStatus.unknown)
          SubscriptionTopicStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? publisher,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      SubscriptionTopicResourceTrigger? resourceTrigger,
      List<SubscriptionTopicCanFilterBy>? canFilterBy}) = _$_SubscriptionTopic;

  factory _SubscriptionTopic.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionTopic.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Identifier>? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  List<Canonical>? get derivedFrom;
  @override
  @JsonKey(unknownEnumValue: SubscriptionTopicStatus.unknown)
  SubscriptionTopicStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get publisher;
  @override
  List<ContactDetail>? get contact;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  Markdown? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  Markdown? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  Date? get approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement;
  @override
  Date? get lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  @override
  Period? get effectivePeriod;
  @override
  SubscriptionTopicResourceTrigger? get resourceTrigger;
  @override
  List<SubscriptionTopicCanFilterBy>? get canFilterBy;
  @override
  @JsonKey(ignore: true)
  _$SubscriptionTopicCopyWith<_SubscriptionTopic> get copyWith;
}

SubscriptionTopicResourceTrigger _$SubscriptionTopicResourceTriggerFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionTopicResourceTrigger.fromJson(json);
}

/// @nodoc
class _$SubscriptionTopicResourceTriggerTearOff {
  const _$SubscriptionTopicResourceTriggerTearOff();

  _SubscriptionTopicResourceTrigger call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Code>? resourceType,
      @JsonKey(name: '_resourceType')
          List<Element>? resourceTypeElement,
      List<Code>? methodCriteria,
      @JsonKey(name: '_methodCriteria')
          List<Element>? methodCriteriaElement,
      SubscriptionTopicQueryCriteria? queryCriteria,
      List<String>? fhirPathCriteria,
      @JsonKey(name: '_fhirPathCriteria')
          List<Element>? fhirPathCriteriaElement}) {
    return _SubscriptionTopicResourceTrigger(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      resourceType: resourceType,
      resourceTypeElement: resourceTypeElement,
      methodCriteria: methodCriteria,
      methodCriteriaElement: methodCriteriaElement,
      queryCriteria: queryCriteria,
      fhirPathCriteria: fhirPathCriteria,
      fhirPathCriteriaElement: fhirPathCriteriaElement,
    );
  }

  SubscriptionTopicResourceTrigger fromJson(Map<String, Object> json) {
    return SubscriptionTopicResourceTrigger.fromJson(json);
  }
}

/// @nodoc
const $SubscriptionTopicResourceTrigger =
    _$SubscriptionTopicResourceTriggerTearOff();

/// @nodoc
mixin _$SubscriptionTopicResourceTrigger {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<Code>? get resourceType;
  @JsonKey(name: '_resourceType')
  List<Element>? get resourceTypeElement;
  List<Code>? get methodCriteria;
  @JsonKey(name: '_methodCriteria')
  List<Element>? get methodCriteriaElement;
  SubscriptionTopicQueryCriteria? get queryCriteria;
  List<String>? get fhirPathCriteria;
  @JsonKey(name: '_fhirPathCriteria')
  List<Element>? get fhirPathCriteriaElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SubscriptionTopicResourceTriggerCopyWith<SubscriptionTopicResourceTrigger>
      get copyWith;
}

/// @nodoc
abstract class $SubscriptionTopicResourceTriggerCopyWith<$Res> {
  factory $SubscriptionTopicResourceTriggerCopyWith(
          SubscriptionTopicResourceTrigger value,
          $Res Function(SubscriptionTopicResourceTrigger) then) =
      _$SubscriptionTopicResourceTriggerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Code>? resourceType,
      @JsonKey(name: '_resourceType')
          List<Element>? resourceTypeElement,
      List<Code>? methodCriteria,
      @JsonKey(name: '_methodCriteria')
          List<Element>? methodCriteriaElement,
      SubscriptionTopicQueryCriteria? queryCriteria,
      List<String>? fhirPathCriteria,
      @JsonKey(name: '_fhirPathCriteria')
          List<Element>? fhirPathCriteriaElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $SubscriptionTopicQueryCriteriaCopyWith<$Res>? get queryCriteria;
}

/// @nodoc
class _$SubscriptionTopicResourceTriggerCopyWithImpl<$Res>
    implements $SubscriptionTopicResourceTriggerCopyWith<$Res> {
  _$SubscriptionTopicResourceTriggerCopyWithImpl(this._value, this._then);

  final SubscriptionTopicResourceTrigger _value;
  // ignore: unused_field
  final $Res Function(SubscriptionTopicResourceTrigger) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? resourceType = freezed,
    Object? resourceTypeElement = freezed,
    Object? methodCriteria = freezed,
    Object? methodCriteriaElement = freezed,
    Object? queryCriteria = freezed,
    Object? fhirPathCriteria = freezed,
    Object? fhirPathCriteriaElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as List<Code>?,
      resourceTypeElement: resourceTypeElement == freezed
          ? _value.resourceTypeElement
          : resourceTypeElement as List<Element>?,
      methodCriteria: methodCriteria == freezed
          ? _value.methodCriteria
          : methodCriteria as List<Code>?,
      methodCriteriaElement: methodCriteriaElement == freezed
          ? _value.methodCriteriaElement
          : methodCriteriaElement as List<Element>?,
      queryCriteria: queryCriteria == freezed
          ? _value.queryCriteria
          : queryCriteria as SubscriptionTopicQueryCriteria?,
      fhirPathCriteria: fhirPathCriteria == freezed
          ? _value.fhirPathCriteria
          : fhirPathCriteria as List<String>?,
      fhirPathCriteriaElement: fhirPathCriteriaElement == freezed
          ? _value.fhirPathCriteriaElement
          : fhirPathCriteriaElement as List<Element>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $SubscriptionTopicQueryCriteriaCopyWith<$Res>? get queryCriteria {
    if (_value.queryCriteria == null) {
      return null;
    }

    return $SubscriptionTopicQueryCriteriaCopyWith<$Res>(_value.queryCriteria!,
        (value) {
      return _then(_value.copyWith(queryCriteria: value));
    });
  }
}

/// @nodoc
abstract class _$SubscriptionTopicResourceTriggerCopyWith<$Res>
    implements $SubscriptionTopicResourceTriggerCopyWith<$Res> {
  factory _$SubscriptionTopicResourceTriggerCopyWith(
          _SubscriptionTopicResourceTrigger value,
          $Res Function(_SubscriptionTopicResourceTrigger) then) =
      __$SubscriptionTopicResourceTriggerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Code>? resourceType,
      @JsonKey(name: '_resourceType')
          List<Element>? resourceTypeElement,
      List<Code>? methodCriteria,
      @JsonKey(name: '_methodCriteria')
          List<Element>? methodCriteriaElement,
      SubscriptionTopicQueryCriteria? queryCriteria,
      List<String>? fhirPathCriteria,
      @JsonKey(name: '_fhirPathCriteria')
          List<Element>? fhirPathCriteriaElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $SubscriptionTopicQueryCriteriaCopyWith<$Res>? get queryCriteria;
}

/// @nodoc
class __$SubscriptionTopicResourceTriggerCopyWithImpl<$Res>
    extends _$SubscriptionTopicResourceTriggerCopyWithImpl<$Res>
    implements _$SubscriptionTopicResourceTriggerCopyWith<$Res> {
  __$SubscriptionTopicResourceTriggerCopyWithImpl(
      _SubscriptionTopicResourceTrigger _value,
      $Res Function(_SubscriptionTopicResourceTrigger) _then)
      : super(_value, (v) => _then(v as _SubscriptionTopicResourceTrigger));

  @override
  _SubscriptionTopicResourceTrigger get _value =>
      super._value as _SubscriptionTopicResourceTrigger;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? resourceType = freezed,
    Object? resourceTypeElement = freezed,
    Object? methodCriteria = freezed,
    Object? methodCriteriaElement = freezed,
    Object? queryCriteria = freezed,
    Object? fhirPathCriteria = freezed,
    Object? fhirPathCriteriaElement = freezed,
  }) {
    return _then(_SubscriptionTopicResourceTrigger(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as List<Code>?,
      resourceTypeElement: resourceTypeElement == freezed
          ? _value.resourceTypeElement
          : resourceTypeElement as List<Element>?,
      methodCriteria: methodCriteria == freezed
          ? _value.methodCriteria
          : methodCriteria as List<Code>?,
      methodCriteriaElement: methodCriteriaElement == freezed
          ? _value.methodCriteriaElement
          : methodCriteriaElement as List<Element>?,
      queryCriteria: queryCriteria == freezed
          ? _value.queryCriteria
          : queryCriteria as SubscriptionTopicQueryCriteria?,
      fhirPathCriteria: fhirPathCriteria == freezed
          ? _value.fhirPathCriteria
          : fhirPathCriteria as List<String>?,
      fhirPathCriteriaElement: fhirPathCriteriaElement == freezed
          ? _value.fhirPathCriteriaElement
          : fhirPathCriteriaElement as List<Element>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SubscriptionTopicResourceTrigger
    extends _SubscriptionTopicResourceTrigger {
  _$_SubscriptionTopicResourceTrigger(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.resourceType,
      @JsonKey(name: '_resourceType') this.resourceTypeElement,
      this.methodCriteria,
      @JsonKey(name: '_methodCriteria') this.methodCriteriaElement,
      this.queryCriteria,
      this.fhirPathCriteria,
      @JsonKey(name: '_fhirPathCriteria') this.fhirPathCriteriaElement})
      : super._();

  factory _$_SubscriptionTopicResourceTrigger.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubscriptionTopicResourceTriggerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Code>? resourceType;
  @override
  @JsonKey(name: '_resourceType')
  final List<Element>? resourceTypeElement;
  @override
  final List<Code>? methodCriteria;
  @override
  @JsonKey(name: '_methodCriteria')
  final List<Element>? methodCriteriaElement;
  @override
  final SubscriptionTopicQueryCriteria? queryCriteria;
  @override
  final List<String>? fhirPathCriteria;
  @override
  @JsonKey(name: '_fhirPathCriteria')
  final List<Element>? fhirPathCriteriaElement;

  @override
  String toString() {
    return 'SubscriptionTopicResourceTrigger(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, resourceType: $resourceType, resourceTypeElement: $resourceTypeElement, methodCriteria: $methodCriteria, methodCriteriaElement: $methodCriteriaElement, queryCriteria: $queryCriteria, fhirPathCriteria: $fhirPathCriteria, fhirPathCriteriaElement: $fhirPathCriteriaElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubscriptionTopicResourceTrigger &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.resourceTypeElement, resourceTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.resourceTypeElement, resourceTypeElement)) &&
            (identical(other.methodCriteria, methodCriteria) ||
                const DeepCollectionEquality()
                    .equals(other.methodCriteria, methodCriteria)) &&
            (identical(other.methodCriteriaElement, methodCriteriaElement) ||
                const DeepCollectionEquality().equals(
                    other.methodCriteriaElement, methodCriteriaElement)) &&
            (identical(other.queryCriteria, queryCriteria) ||
                const DeepCollectionEquality()
                    .equals(other.queryCriteria, queryCriteria)) &&
            (identical(other.fhirPathCriteria, fhirPathCriteria) ||
                const DeepCollectionEquality()
                    .equals(other.fhirPathCriteria, fhirPathCriteria)) &&
            (identical(
                    other.fhirPathCriteriaElement, fhirPathCriteriaElement) ||
                const DeepCollectionEquality().equals(
                    other.fhirPathCriteriaElement, fhirPathCriteriaElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(resourceTypeElement) ^
      const DeepCollectionEquality().hash(methodCriteria) ^
      const DeepCollectionEquality().hash(methodCriteriaElement) ^
      const DeepCollectionEquality().hash(queryCriteria) ^
      const DeepCollectionEquality().hash(fhirPathCriteria) ^
      const DeepCollectionEquality().hash(fhirPathCriteriaElement);

  @JsonKey(ignore: true)
  @override
  _$SubscriptionTopicResourceTriggerCopyWith<_SubscriptionTopicResourceTrigger>
      get copyWith => __$SubscriptionTopicResourceTriggerCopyWithImpl<
          _SubscriptionTopicResourceTrigger>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubscriptionTopicResourceTriggerToJson(this);
  }
}

abstract class _SubscriptionTopicResourceTrigger
    extends SubscriptionTopicResourceTrigger {
  _SubscriptionTopicResourceTrigger._() : super._();
  factory _SubscriptionTopicResourceTrigger(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          List<Code>? resourceType,
          @JsonKey(name: '_resourceType')
              List<Element>? resourceTypeElement,
          List<Code>? methodCriteria,
          @JsonKey(name: '_methodCriteria')
              List<Element>? methodCriteriaElement,
          SubscriptionTopicQueryCriteria? queryCriteria,
          List<String>? fhirPathCriteria,
          @JsonKey(name: '_fhirPathCriteria')
              List<Element>? fhirPathCriteriaElement}) =
      _$_SubscriptionTopicResourceTrigger;

  factory _SubscriptionTopicResourceTrigger.fromJson(
      Map<String, dynamic> json) = _$_SubscriptionTopicResourceTrigger.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Code>? get resourceType;
  @override
  @JsonKey(name: '_resourceType')
  List<Element>? get resourceTypeElement;
  @override
  List<Code>? get methodCriteria;
  @override
  @JsonKey(name: '_methodCriteria')
  List<Element>? get methodCriteriaElement;
  @override
  SubscriptionTopicQueryCriteria? get queryCriteria;
  @override
  List<String>? get fhirPathCriteria;
  @override
  @JsonKey(name: '_fhirPathCriteria')
  List<Element>? get fhirPathCriteriaElement;
  @override
  @JsonKey(ignore: true)
  _$SubscriptionTopicResourceTriggerCopyWith<_SubscriptionTopicResourceTrigger>
      get copyWith;
}

SubscriptionTopicQueryCriteria _$SubscriptionTopicQueryCriteriaFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionTopicQueryCriteria.fromJson(json);
}

/// @nodoc
class _$SubscriptionTopicQueryCriteriaTearOff {
  const _$SubscriptionTopicQueryCriteriaTearOff();

  _SubscriptionTopicQueryCriteria call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? previous,
      @JsonKey(name: '_previous') Element? previousElement,
      String? current,
      @JsonKey(name: '_current') Element? currentElement,
      Boolean? requireBoth,
      @JsonKey(name: '_requireBoth') Element? requireBothElement}) {
    return _SubscriptionTopicQueryCriteria(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      previous: previous,
      previousElement: previousElement,
      current: current,
      currentElement: currentElement,
      requireBoth: requireBoth,
      requireBothElement: requireBothElement,
    );
  }

  SubscriptionTopicQueryCriteria fromJson(Map<String, Object> json) {
    return SubscriptionTopicQueryCriteria.fromJson(json);
  }
}

/// @nodoc
const $SubscriptionTopicQueryCriteria =
    _$SubscriptionTopicQueryCriteriaTearOff();

/// @nodoc
mixin _$SubscriptionTopicQueryCriteria {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get previous;
  @JsonKey(name: '_previous')
  Element? get previousElement;
  String? get current;
  @JsonKey(name: '_current')
  Element? get currentElement;
  Boolean? get requireBoth;
  @JsonKey(name: '_requireBoth')
  Element? get requireBothElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SubscriptionTopicQueryCriteriaCopyWith<SubscriptionTopicQueryCriteria>
      get copyWith;
}

/// @nodoc
abstract class $SubscriptionTopicQueryCriteriaCopyWith<$Res> {
  factory $SubscriptionTopicQueryCriteriaCopyWith(
          SubscriptionTopicQueryCriteria value,
          $Res Function(SubscriptionTopicQueryCriteria) then) =
      _$SubscriptionTopicQueryCriteriaCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? previous,
      @JsonKey(name: '_previous') Element? previousElement,
      String? current,
      @JsonKey(name: '_current') Element? currentElement,
      Boolean? requireBoth,
      @JsonKey(name: '_requireBoth') Element? requireBothElement});

  $ElementCopyWith<$Res>? get previousElement;
  $ElementCopyWith<$Res>? get currentElement;
  $ElementCopyWith<$Res>? get requireBothElement;
}

/// @nodoc
class _$SubscriptionTopicQueryCriteriaCopyWithImpl<$Res>
    implements $SubscriptionTopicQueryCriteriaCopyWith<$Res> {
  _$SubscriptionTopicQueryCriteriaCopyWithImpl(this._value, this._then);

  final SubscriptionTopicQueryCriteria _value;
  // ignore: unused_field
  final $Res Function(SubscriptionTopicQueryCriteria) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? previous = freezed,
    Object? previousElement = freezed,
    Object? current = freezed,
    Object? currentElement = freezed,
    Object? requireBoth = freezed,
    Object? requireBothElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      previous: previous == freezed ? _value.previous : previous as String?,
      previousElement: previousElement == freezed
          ? _value.previousElement
          : previousElement as Element?,
      current: current == freezed ? _value.current : current as String?,
      currentElement: currentElement == freezed
          ? _value.currentElement
          : currentElement as Element?,
      requireBoth:
          requireBoth == freezed ? _value.requireBoth : requireBoth as Boolean?,
      requireBothElement: requireBothElement == freezed
          ? _value.requireBothElement
          : requireBothElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get previousElement {
    if (_value.previousElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.previousElement!, (value) {
      return _then(_value.copyWith(previousElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get currentElement {
    if (_value.currentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.currentElement!, (value) {
      return _then(_value.copyWith(currentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get requireBothElement {
    if (_value.requireBothElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requireBothElement!, (value) {
      return _then(_value.copyWith(requireBothElement: value));
    });
  }
}

/// @nodoc
abstract class _$SubscriptionTopicQueryCriteriaCopyWith<$Res>
    implements $SubscriptionTopicQueryCriteriaCopyWith<$Res> {
  factory _$SubscriptionTopicQueryCriteriaCopyWith(
          _SubscriptionTopicQueryCriteria value,
          $Res Function(_SubscriptionTopicQueryCriteria) then) =
      __$SubscriptionTopicQueryCriteriaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? previous,
      @JsonKey(name: '_previous') Element? previousElement,
      String? current,
      @JsonKey(name: '_current') Element? currentElement,
      Boolean? requireBoth,
      @JsonKey(name: '_requireBoth') Element? requireBothElement});

  @override
  $ElementCopyWith<$Res>? get previousElement;
  @override
  $ElementCopyWith<$Res>? get currentElement;
  @override
  $ElementCopyWith<$Res>? get requireBothElement;
}

/// @nodoc
class __$SubscriptionTopicQueryCriteriaCopyWithImpl<$Res>
    extends _$SubscriptionTopicQueryCriteriaCopyWithImpl<$Res>
    implements _$SubscriptionTopicQueryCriteriaCopyWith<$Res> {
  __$SubscriptionTopicQueryCriteriaCopyWithImpl(
      _SubscriptionTopicQueryCriteria _value,
      $Res Function(_SubscriptionTopicQueryCriteria) _then)
      : super(_value, (v) => _then(v as _SubscriptionTopicQueryCriteria));

  @override
  _SubscriptionTopicQueryCriteria get _value =>
      super._value as _SubscriptionTopicQueryCriteria;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? previous = freezed,
    Object? previousElement = freezed,
    Object? current = freezed,
    Object? currentElement = freezed,
    Object? requireBoth = freezed,
    Object? requireBothElement = freezed,
  }) {
    return _then(_SubscriptionTopicQueryCriteria(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      previous: previous == freezed ? _value.previous : previous as String?,
      previousElement: previousElement == freezed
          ? _value.previousElement
          : previousElement as Element?,
      current: current == freezed ? _value.current : current as String?,
      currentElement: currentElement == freezed
          ? _value.currentElement
          : currentElement as Element?,
      requireBoth:
          requireBoth == freezed ? _value.requireBoth : requireBoth as Boolean?,
      requireBothElement: requireBothElement == freezed
          ? _value.requireBothElement
          : requireBothElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SubscriptionTopicQueryCriteria
    extends _SubscriptionTopicQueryCriteria {
  _$_SubscriptionTopicQueryCriteria(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.previous,
      @JsonKey(name: '_previous') this.previousElement,
      this.current,
      @JsonKey(name: '_current') this.currentElement,
      this.requireBoth,
      @JsonKey(name: '_requireBoth') this.requireBothElement})
      : super._();

  factory _$_SubscriptionTopicQueryCriteria.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubscriptionTopicQueryCriteriaFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? previous;
  @override
  @JsonKey(name: '_previous')
  final Element? previousElement;
  @override
  final String? current;
  @override
  @JsonKey(name: '_current')
  final Element? currentElement;
  @override
  final Boolean? requireBoth;
  @override
  @JsonKey(name: '_requireBoth')
  final Element? requireBothElement;

  @override
  String toString() {
    return 'SubscriptionTopicQueryCriteria(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, previous: $previous, previousElement: $previousElement, current: $current, currentElement: $currentElement, requireBoth: $requireBoth, requireBothElement: $requireBothElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubscriptionTopicQueryCriteria &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.previousElement, previousElement) ||
                const DeepCollectionEquality()
                    .equals(other.previousElement, previousElement)) &&
            (identical(other.current, current) ||
                const DeepCollectionEquality()
                    .equals(other.current, current)) &&
            (identical(other.currentElement, currentElement) ||
                const DeepCollectionEquality()
                    .equals(other.currentElement, currentElement)) &&
            (identical(other.requireBoth, requireBoth) ||
                const DeepCollectionEquality()
                    .equals(other.requireBoth, requireBoth)) &&
            (identical(other.requireBothElement, requireBothElement) ||
                const DeepCollectionEquality()
                    .equals(other.requireBothElement, requireBothElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(previous) ^
      const DeepCollectionEquality().hash(previousElement) ^
      const DeepCollectionEquality().hash(current) ^
      const DeepCollectionEquality().hash(currentElement) ^
      const DeepCollectionEquality().hash(requireBoth) ^
      const DeepCollectionEquality().hash(requireBothElement);

  @JsonKey(ignore: true)
  @override
  _$SubscriptionTopicQueryCriteriaCopyWith<_SubscriptionTopicQueryCriteria>
      get copyWith => __$SubscriptionTopicQueryCriteriaCopyWithImpl<
          _SubscriptionTopicQueryCriteria>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubscriptionTopicQueryCriteriaToJson(this);
  }
}

abstract class _SubscriptionTopicQueryCriteria
    extends SubscriptionTopicQueryCriteria {
  _SubscriptionTopicQueryCriteria._() : super._();
  factory _SubscriptionTopicQueryCriteria(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? previous,
          @JsonKey(name: '_previous') Element? previousElement,
          String? current,
          @JsonKey(name: '_current') Element? currentElement,
          Boolean? requireBoth,
          @JsonKey(name: '_requireBoth') Element? requireBothElement}) =
      _$_SubscriptionTopicQueryCriteria;

  factory _SubscriptionTopicQueryCriteria.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionTopicQueryCriteria.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get previous;
  @override
  @JsonKey(name: '_previous')
  Element? get previousElement;
  @override
  String? get current;
  @override
  @JsonKey(name: '_current')
  Element? get currentElement;
  @override
  Boolean? get requireBoth;
  @override
  @JsonKey(name: '_requireBoth')
  Element? get requireBothElement;
  @override
  @JsonKey(ignore: true)
  _$SubscriptionTopicQueryCriteriaCopyWith<_SubscriptionTopicQueryCriteria>
      get copyWith;
}

SubscriptionTopicCanFilterBy _$SubscriptionTopicCanFilterByFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionTopicCanFilterBy.fromJson(json);
}

/// @nodoc
class _$SubscriptionTopicCanFilterByTearOff {
  const _$SubscriptionTopicCanFilterByTearOff();

  _SubscriptionTopicCanFilterBy call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? searchParamName,
      @JsonKey(name: '_searchParamName') Element? searchParamNameElement,
      List<Code>? searchModifier,
      @JsonKey(name: '_searchModifier') List<Element>? searchModifierElement,
      Markdown? documentation,
      @JsonKey(name: '_documentation') Element? documentationElement}) {
    return _SubscriptionTopicCanFilterBy(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      searchParamName: searchParamName,
      searchParamNameElement: searchParamNameElement,
      searchModifier: searchModifier,
      searchModifierElement: searchModifierElement,
      documentation: documentation,
      documentationElement: documentationElement,
    );
  }

  SubscriptionTopicCanFilterBy fromJson(Map<String, Object> json) {
    return SubscriptionTopicCanFilterBy.fromJson(json);
  }
}

/// @nodoc
const $SubscriptionTopicCanFilterBy = _$SubscriptionTopicCanFilterByTearOff();

/// @nodoc
mixin _$SubscriptionTopicCanFilterBy {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get searchParamName;
  @JsonKey(name: '_searchParamName')
  Element? get searchParamNameElement;
  List<Code>? get searchModifier;
  @JsonKey(name: '_searchModifier')
  List<Element>? get searchModifierElement;
  Markdown? get documentation;
  @JsonKey(name: '_documentation')
  Element? get documentationElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SubscriptionTopicCanFilterByCopyWith<SubscriptionTopicCanFilterBy>
      get copyWith;
}

/// @nodoc
abstract class $SubscriptionTopicCanFilterByCopyWith<$Res> {
  factory $SubscriptionTopicCanFilterByCopyWith(
          SubscriptionTopicCanFilterBy value,
          $Res Function(SubscriptionTopicCanFilterBy) then) =
      _$SubscriptionTopicCanFilterByCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? searchParamName,
      @JsonKey(name: '_searchParamName') Element? searchParamNameElement,
      List<Code>? searchModifier,
      @JsonKey(name: '_searchModifier') List<Element>? searchModifierElement,
      Markdown? documentation,
      @JsonKey(name: '_documentation') Element? documentationElement});

  $ElementCopyWith<$Res>? get searchParamNameElement;
  $ElementCopyWith<$Res>? get documentationElement;
}

/// @nodoc
class _$SubscriptionTopicCanFilterByCopyWithImpl<$Res>
    implements $SubscriptionTopicCanFilterByCopyWith<$Res> {
  _$SubscriptionTopicCanFilterByCopyWithImpl(this._value, this._then);

  final SubscriptionTopicCanFilterBy _value;
  // ignore: unused_field
  final $Res Function(SubscriptionTopicCanFilterBy) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? searchParamName = freezed,
    Object? searchParamNameElement = freezed,
    Object? searchModifier = freezed,
    Object? searchModifierElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      searchParamName: searchParamName == freezed
          ? _value.searchParamName
          : searchParamName as String?,
      searchParamNameElement: searchParamNameElement == freezed
          ? _value.searchParamNameElement
          : searchParamNameElement as Element?,
      searchModifier: searchModifier == freezed
          ? _value.searchModifier
          : searchModifier as List<Code>?,
      searchModifierElement: searchModifierElement == freezed
          ? _value.searchModifierElement
          : searchModifierElement as List<Element>?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown?,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get searchParamNameElement {
    if (_value.searchParamNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.searchParamNameElement!, (value) {
      return _then(_value.copyWith(searchParamNameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get documentationElement {
    if (_value.documentationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.documentationElement!, (value) {
      return _then(_value.copyWith(documentationElement: value));
    });
  }
}

/// @nodoc
abstract class _$SubscriptionTopicCanFilterByCopyWith<$Res>
    implements $SubscriptionTopicCanFilterByCopyWith<$Res> {
  factory _$SubscriptionTopicCanFilterByCopyWith(
          _SubscriptionTopicCanFilterBy value,
          $Res Function(_SubscriptionTopicCanFilterBy) then) =
      __$SubscriptionTopicCanFilterByCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? searchParamName,
      @JsonKey(name: '_searchParamName') Element? searchParamNameElement,
      List<Code>? searchModifier,
      @JsonKey(name: '_searchModifier') List<Element>? searchModifierElement,
      Markdown? documentation,
      @JsonKey(name: '_documentation') Element? documentationElement});

  @override
  $ElementCopyWith<$Res>? get searchParamNameElement;
  @override
  $ElementCopyWith<$Res>? get documentationElement;
}

/// @nodoc
class __$SubscriptionTopicCanFilterByCopyWithImpl<$Res>
    extends _$SubscriptionTopicCanFilterByCopyWithImpl<$Res>
    implements _$SubscriptionTopicCanFilterByCopyWith<$Res> {
  __$SubscriptionTopicCanFilterByCopyWithImpl(
      _SubscriptionTopicCanFilterBy _value,
      $Res Function(_SubscriptionTopicCanFilterBy) _then)
      : super(_value, (v) => _then(v as _SubscriptionTopicCanFilterBy));

  @override
  _SubscriptionTopicCanFilterBy get _value =>
      super._value as _SubscriptionTopicCanFilterBy;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? searchParamName = freezed,
    Object? searchParamNameElement = freezed,
    Object? searchModifier = freezed,
    Object? searchModifierElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
  }) {
    return _then(_SubscriptionTopicCanFilterBy(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      searchParamName: searchParamName == freezed
          ? _value.searchParamName
          : searchParamName as String?,
      searchParamNameElement: searchParamNameElement == freezed
          ? _value.searchParamNameElement
          : searchParamNameElement as Element?,
      searchModifier: searchModifier == freezed
          ? _value.searchModifier
          : searchModifier as List<Code>?,
      searchModifierElement: searchModifierElement == freezed
          ? _value.searchModifierElement
          : searchModifierElement as List<Element>?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown?,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SubscriptionTopicCanFilterBy extends _SubscriptionTopicCanFilterBy {
  _$_SubscriptionTopicCanFilterBy(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.searchParamName,
      @JsonKey(name: '_searchParamName') this.searchParamNameElement,
      this.searchModifier,
      @JsonKey(name: '_searchModifier') this.searchModifierElement,
      this.documentation,
      @JsonKey(name: '_documentation') this.documentationElement})
      : super._();

  factory _$_SubscriptionTopicCanFilterBy.fromJson(Map<String, dynamic> json) =>
      _$_$_SubscriptionTopicCanFilterByFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? searchParamName;
  @override
  @JsonKey(name: '_searchParamName')
  final Element? searchParamNameElement;
  @override
  final List<Code>? searchModifier;
  @override
  @JsonKey(name: '_searchModifier')
  final List<Element>? searchModifierElement;
  @override
  final Markdown? documentation;
  @override
  @JsonKey(name: '_documentation')
  final Element? documentationElement;

  @override
  String toString() {
    return 'SubscriptionTopicCanFilterBy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, searchParamName: $searchParamName, searchParamNameElement: $searchParamNameElement, searchModifier: $searchModifier, searchModifierElement: $searchModifierElement, documentation: $documentation, documentationElement: $documentationElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubscriptionTopicCanFilterBy &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.searchParamName, searchParamName) ||
                const DeepCollectionEquality()
                    .equals(other.searchParamName, searchParamName)) &&
            (identical(other.searchParamNameElement, searchParamNameElement) ||
                const DeepCollectionEquality().equals(
                    other.searchParamNameElement, searchParamNameElement)) &&
            (identical(other.searchModifier, searchModifier) ||
                const DeepCollectionEquality()
                    .equals(other.searchModifier, searchModifier)) &&
            (identical(other.searchModifierElement, searchModifierElement) ||
                const DeepCollectionEquality().equals(
                    other.searchModifierElement, searchModifierElement)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.documentationElement, documentationElement) ||
                const DeepCollectionEquality()
                    .equals(other.documentationElement, documentationElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(searchParamName) ^
      const DeepCollectionEquality().hash(searchParamNameElement) ^
      const DeepCollectionEquality().hash(searchModifier) ^
      const DeepCollectionEquality().hash(searchModifierElement) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(documentationElement);

  @JsonKey(ignore: true)
  @override
  _$SubscriptionTopicCanFilterByCopyWith<_SubscriptionTopicCanFilterBy>
      get copyWith => __$SubscriptionTopicCanFilterByCopyWithImpl<
          _SubscriptionTopicCanFilterBy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubscriptionTopicCanFilterByToJson(this);
  }
}

abstract class _SubscriptionTopicCanFilterBy
    extends SubscriptionTopicCanFilterBy {
  _SubscriptionTopicCanFilterBy._() : super._();
  factory _SubscriptionTopicCanFilterBy(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? searchParamName,
      @JsonKey(name: '_searchParamName')
          Element? searchParamNameElement,
      List<Code>? searchModifier,
      @JsonKey(name: '_searchModifier')
          List<Element>? searchModifierElement,
      Markdown? documentation,
      @JsonKey(name: '_documentation')
          Element? documentationElement}) = _$_SubscriptionTopicCanFilterBy;

  factory _SubscriptionTopicCanFilterBy.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionTopicCanFilterBy.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get searchParamName;
  @override
  @JsonKey(name: '_searchParamName')
  Element? get searchParamNameElement;
  @override
  List<Code>? get searchModifier;
  @override
  @JsonKey(name: '_searchModifier')
  List<Element>? get searchModifierElement;
  @override
  Markdown? get documentation;
  @override
  @JsonKey(name: '_documentation')
  Element? get documentationElement;
  @override
  @JsonKey(ignore: true)
  _$SubscriptionTopicCanFilterByCopyWith<_SubscriptionTopicCanFilterBy>
      get copyWith;
}
