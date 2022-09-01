// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'farmer.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetFarmerCollection on Isar {
  IsarCollection<Farmer> get farmers => getCollection();
}

const FarmerSchema = CollectionSchema(
  name: 'Farmer',
  schema:
      '{"name":"Farmer","idName":"id","properties":[{"name":"accountName","type":"String"},{"name":"accountNumber","type":"Long"},{"name":"bank","type":"String"},{"name":"bvn","type":"Long"},{"name":"cooperative","type":"String"},{"name":"dayOfBirth","type":"String"},{"name":"farmerId","type":"String"},{"name":"firstName","type":"String"},{"name":"gender","type":"String"},{"name":"houseAddress","type":"String"},{"name":"idCardNumber","type":"Long"},{"name":"idType","type":"String"},{"name":"isSynced","type":"Bool"},{"name":"localGovernmentOfOrigin","type":"String"},{"name":"localGovernmentOfResidence","type":"String"},{"name":"maritalStatus","type":"String"},{"name":"monthOfBirth","type":"String"},{"name":"nextOfKinName","type":"String"},{"name":"nextOfKinPhoneNumber","type":"String"},{"name":"nextOfKinRelationship","type":"String"},{"name":"phoneNumber","type":"Long"},{"name":"primaryCrop","type":"String"},{"name":"stateOfOrigin","type":"String"},{"name":"stateOfResidence","type":"String"},{"name":"surname","type":"String"},{"name":"title","type":"String"},{"name":"yearOfBirth","type":"String"}],"indexes":[],"links":[]}',
  idName: 'id',
  propertyIds: {
    'accountName': 0,
    'accountNumber': 1,
    'bank': 2,
    'bvn': 3,
    'cooperative': 4,
    'dayOfBirth': 5,
    'farmerId': 6,
    'firstName': 7,
    'gender': 8,
    'houseAddress': 9,
    'idCardNumber': 10,
    'idType': 11,
    'isSynced': 12,
    'localGovernmentOfOrigin': 13,
    'localGovernmentOfResidence': 14,
    'maritalStatus': 15,
    'monthOfBirth': 16,
    'nextOfKinName': 17,
    'nextOfKinPhoneNumber': 18,
    'nextOfKinRelationship': 19,
    'phoneNumber': 20,
    'primaryCrop': 21,
    'stateOfOrigin': 22,
    'stateOfResidence': 23,
    'surname': 24,
    'title': 25,
    'yearOfBirth': 26
  },
  listProperties: {},
  indexIds: {},
  indexValueTypes: {},
  linkIds: {},
  backlinkLinkNames: {},
  getId: _farmerGetId,
  setId: _farmerSetId,
  getLinks: _farmerGetLinks,
  attachLinks: _farmerAttachLinks,
  serializeNative: _farmerSerializeNative,
  deserializeNative: _farmerDeserializeNative,
  deserializePropNative: _farmerDeserializePropNative,
  serializeWeb: _farmerSerializeWeb,
  deserializeWeb: _farmerDeserializeWeb,
  deserializePropWeb: _farmerDeserializePropWeb,
  version: 3,
);

int? _farmerGetId(Farmer object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _farmerSetId(Farmer object, int id) {
  object.id = id;
}

List<IsarLinkBase> _farmerGetLinks(Farmer object) {
  return [];
}

void _farmerSerializeNative(
    IsarCollection<Farmer> collection,
    IsarRawObject rawObj,
    Farmer object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.accountName;
  final _accountName = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_accountName.length) as int;
  final value1 = object.accountNumber;
  final _accountNumber = value1;
  final value2 = object.bank;
  final _bank = IsarBinaryWriter.utf8Encoder.convert(value2);
  dynamicSize += (_bank.length) as int;
  final value3 = object.bvn;
  final _bvn = value3;
  final value4 = object.cooperative;
  final _cooperative = IsarBinaryWriter.utf8Encoder.convert(value4);
  dynamicSize += (_cooperative.length) as int;
  final value5 = object.dayOfBirth;
  final _dayOfBirth = IsarBinaryWriter.utf8Encoder.convert(value5);
  dynamicSize += (_dayOfBirth.length) as int;
  final value6 = object.farmerId;
  final _farmerId = IsarBinaryWriter.utf8Encoder.convert(value6);
  dynamicSize += (_farmerId.length) as int;
  final value7 = object.firstName;
  final _firstName = IsarBinaryWriter.utf8Encoder.convert(value7);
  dynamicSize += (_firstName.length) as int;
  final value8 = object.gender;
  final _gender = IsarBinaryWriter.utf8Encoder.convert(value8);
  dynamicSize += (_gender.length) as int;
  final value9 = object.houseAddress;
  final _houseAddress = IsarBinaryWriter.utf8Encoder.convert(value9);
  dynamicSize += (_houseAddress.length) as int;
  final value10 = object.idCardNumber;
  final _idCardNumber = value10;
  final value11 = object.idType;
  final _idType = IsarBinaryWriter.utf8Encoder.convert(value11);
  dynamicSize += (_idType.length) as int;
  final value12 = object.isSynced;
  final _isSynced = value12;
  final value13 = object.localGovernmentOfOrigin;
  final _localGovernmentOfOrigin =
      IsarBinaryWriter.utf8Encoder.convert(value13);
  dynamicSize += (_localGovernmentOfOrigin.length) as int;
  final value14 = object.localGovernmentOfResidence;
  final _localGovernmentOfResidence =
      IsarBinaryWriter.utf8Encoder.convert(value14);
  dynamicSize += (_localGovernmentOfResidence.length) as int;
  final value15 = object.maritalStatus;
  final _maritalStatus = IsarBinaryWriter.utf8Encoder.convert(value15);
  dynamicSize += (_maritalStatus.length) as int;
  final value16 = object.monthOfBirth;
  final _monthOfBirth = IsarBinaryWriter.utf8Encoder.convert(value16);
  dynamicSize += (_monthOfBirth.length) as int;
  final value17 = object.nextOfKinName;
  final _nextOfKinName = IsarBinaryWriter.utf8Encoder.convert(value17);
  dynamicSize += (_nextOfKinName.length) as int;
  final value18 = object.nextOfKinPhoneNumber;
  final _nextOfKinPhoneNumber = IsarBinaryWriter.utf8Encoder.convert(value18);
  dynamicSize += (_nextOfKinPhoneNumber.length) as int;
  final value19 = object.nextOfKinRelationship;
  final _nextOfKinRelationship = IsarBinaryWriter.utf8Encoder.convert(value19);
  dynamicSize += (_nextOfKinRelationship.length) as int;
  final value20 = object.phoneNumber;
  final _phoneNumber = value20;
  final value21 = object.primaryCrop;
  final _primaryCrop = IsarBinaryWriter.utf8Encoder.convert(value21);
  dynamicSize += (_primaryCrop.length) as int;
  final value22 = object.stateOfOrigin;
  final _stateOfOrigin = IsarBinaryWriter.utf8Encoder.convert(value22);
  dynamicSize += (_stateOfOrigin.length) as int;
  final value23 = object.stateOfResidence;
  final _stateOfResidence = IsarBinaryWriter.utf8Encoder.convert(value23);
  dynamicSize += (_stateOfResidence.length) as int;
  final value24 = object.surname;
  final _surname = IsarBinaryWriter.utf8Encoder.convert(value24);
  dynamicSize += (_surname.length) as int;
  final value25 = object.title;
  final _title = IsarBinaryWriter.utf8Encoder.convert(value25);
  dynamicSize += (_title.length) as int;
  final value26 = object.yearOfBirth;
  final _yearOfBirth = IsarBinaryWriter.utf8Encoder.convert(value26);
  dynamicSize += (_yearOfBirth.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _accountName);
  writer.writeLong(offsets[1], _accountNumber);
  writer.writeBytes(offsets[2], _bank);
  writer.writeLong(offsets[3], _bvn);
  writer.writeBytes(offsets[4], _cooperative);
  writer.writeBytes(offsets[5], _dayOfBirth);
  writer.writeBytes(offsets[6], _farmerId);
  writer.writeBytes(offsets[7], _firstName);
  writer.writeBytes(offsets[8], _gender);
  writer.writeBytes(offsets[9], _houseAddress);
  writer.writeLong(offsets[10], _idCardNumber);
  writer.writeBytes(offsets[11], _idType);
  writer.writeBool(offsets[12], _isSynced);
  writer.writeBytes(offsets[13], _localGovernmentOfOrigin);
  writer.writeBytes(offsets[14], _localGovernmentOfResidence);
  writer.writeBytes(offsets[15], _maritalStatus);
  writer.writeBytes(offsets[16], _monthOfBirth);
  writer.writeBytes(offsets[17], _nextOfKinName);
  writer.writeBytes(offsets[18], _nextOfKinPhoneNumber);
  writer.writeBytes(offsets[19], _nextOfKinRelationship);
  writer.writeLong(offsets[20], _phoneNumber);
  writer.writeBytes(offsets[21], _primaryCrop);
  writer.writeBytes(offsets[22], _stateOfOrigin);
  writer.writeBytes(offsets[23], _stateOfResidence);
  writer.writeBytes(offsets[24], _surname);
  writer.writeBytes(offsets[25], _title);
  writer.writeBytes(offsets[26], _yearOfBirth);
}

Farmer _farmerDeserializeNative(IsarCollection<Farmer> collection, int id,
    IsarBinaryReader reader, List<int> offsets) {
  final object = Farmer();
  object.accountName = reader.readString(offsets[0]);
  object.accountNumber = reader.readLong(offsets[1]);
  object.bank = reader.readString(offsets[2]);
  object.bvn = reader.readLong(offsets[3]);
  object.cooperative = reader.readString(offsets[4]);
  object.dayOfBirth = reader.readString(offsets[5]);
  object.farmerId = reader.readString(offsets[6]);
  object.firstName = reader.readString(offsets[7]);
  object.gender = reader.readString(offsets[8]);
  object.houseAddress = reader.readString(offsets[9]);
  object.id = id;
  object.idCardNumber = reader.readLong(offsets[10]);
  object.idType = reader.readString(offsets[11]);
  object.isSynced = reader.readBool(offsets[12]);
  object.localGovernmentOfOrigin = reader.readString(offsets[13]);
  object.localGovernmentOfResidence = reader.readString(offsets[14]);
  object.maritalStatus = reader.readString(offsets[15]);
  object.monthOfBirth = reader.readString(offsets[16]);
  object.nextOfKinName = reader.readString(offsets[17]);
  object.nextOfKinPhoneNumber = reader.readString(offsets[18]);
  object.nextOfKinRelationship = reader.readString(offsets[19]);
  object.phoneNumber = reader.readLong(offsets[20]);
  object.primaryCrop = reader.readString(offsets[21]);
  object.stateOfOrigin = reader.readString(offsets[22]);
  object.stateOfResidence = reader.readString(offsets[23]);
  object.surname = reader.readString(offsets[24]);
  object.title = reader.readString(offsets[25]);
  object.yearOfBirth = reader.readString(offsets[26]);
  return object;
}

P _farmerDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readLong(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readLong(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readString(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readString(offset)) as P;
    case 10:
      return (reader.readLong(offset)) as P;
    case 11:
      return (reader.readString(offset)) as P;
    case 12:
      return (reader.readBool(offset)) as P;
    case 13:
      return (reader.readString(offset)) as P;
    case 14:
      return (reader.readString(offset)) as P;
    case 15:
      return (reader.readString(offset)) as P;
    case 16:
      return (reader.readString(offset)) as P;
    case 17:
      return (reader.readString(offset)) as P;
    case 18:
      return (reader.readString(offset)) as P;
    case 19:
      return (reader.readString(offset)) as P;
    case 20:
      return (reader.readLong(offset)) as P;
    case 21:
      return (reader.readString(offset)) as P;
    case 22:
      return (reader.readString(offset)) as P;
    case 23:
      return (reader.readString(offset)) as P;
    case 24:
      return (reader.readString(offset)) as P;
    case 25:
      return (reader.readString(offset)) as P;
    case 26:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _farmerSerializeWeb(IsarCollection<Farmer> collection, Farmer object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'accountName', object.accountName);
  IsarNative.jsObjectSet(jsObj, 'accountNumber', object.accountNumber);
  IsarNative.jsObjectSet(jsObj, 'bank', object.bank);
  IsarNative.jsObjectSet(jsObj, 'bvn', object.bvn);
  IsarNative.jsObjectSet(jsObj, 'cooperative', object.cooperative);
  IsarNative.jsObjectSet(jsObj, 'dayOfBirth', object.dayOfBirth);
  IsarNative.jsObjectSet(jsObj, 'farmerId', object.farmerId);
  IsarNative.jsObjectSet(jsObj, 'firstName', object.firstName);
  IsarNative.jsObjectSet(jsObj, 'gender', object.gender);
  IsarNative.jsObjectSet(jsObj, 'houseAddress', object.houseAddress);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'idCardNumber', object.idCardNumber);
  IsarNative.jsObjectSet(jsObj, 'idType', object.idType);
  IsarNative.jsObjectSet(jsObj, 'isSynced', object.isSynced);
  IsarNative.jsObjectSet(
      jsObj, 'localGovernmentOfOrigin', object.localGovernmentOfOrigin);
  IsarNative.jsObjectSet(
      jsObj, 'localGovernmentOfResidence', object.localGovernmentOfResidence);
  IsarNative.jsObjectSet(jsObj, 'maritalStatus', object.maritalStatus);
  IsarNative.jsObjectSet(jsObj, 'monthOfBirth', object.monthOfBirth);
  IsarNative.jsObjectSet(jsObj, 'nextOfKinName', object.nextOfKinName);
  IsarNative.jsObjectSet(
      jsObj, 'nextOfKinPhoneNumber', object.nextOfKinPhoneNumber);
  IsarNative.jsObjectSet(
      jsObj, 'nextOfKinRelationship', object.nextOfKinRelationship);
  IsarNative.jsObjectSet(jsObj, 'phoneNumber', object.phoneNumber);
  IsarNative.jsObjectSet(jsObj, 'primaryCrop', object.primaryCrop);
  IsarNative.jsObjectSet(jsObj, 'stateOfOrigin', object.stateOfOrigin);
  IsarNative.jsObjectSet(jsObj, 'stateOfResidence', object.stateOfResidence);
  IsarNative.jsObjectSet(jsObj, 'surname', object.surname);
  IsarNative.jsObjectSet(jsObj, 'title', object.title);
  IsarNative.jsObjectSet(jsObj, 'yearOfBirth', object.yearOfBirth);
  return jsObj;
}

Farmer _farmerDeserializeWeb(IsarCollection<Farmer> collection, dynamic jsObj) {
  final object = Farmer();
  object.accountName = IsarNative.jsObjectGet(jsObj, 'accountName') ?? '';
  object.accountNumber =
      IsarNative.jsObjectGet(jsObj, 'accountNumber') ?? double.negativeInfinity;
  object.bank = IsarNative.jsObjectGet(jsObj, 'bank') ?? '';
  object.bvn = IsarNative.jsObjectGet(jsObj, 'bvn') ?? double.negativeInfinity;
  object.cooperative = IsarNative.jsObjectGet(jsObj, 'cooperative') ?? '';
  object.dayOfBirth = IsarNative.jsObjectGet(jsObj, 'dayOfBirth') ?? '';
  object.farmerId = IsarNative.jsObjectGet(jsObj, 'farmerId') ?? '';
  object.firstName = IsarNative.jsObjectGet(jsObj, 'firstName') ?? '';
  object.gender = IsarNative.jsObjectGet(jsObj, 'gender') ?? '';
  object.houseAddress = IsarNative.jsObjectGet(jsObj, 'houseAddress') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.idCardNumber =
      IsarNative.jsObjectGet(jsObj, 'idCardNumber') ?? double.negativeInfinity;
  object.idType = IsarNative.jsObjectGet(jsObj, 'idType') ?? '';
  object.isSynced = IsarNative.jsObjectGet(jsObj, 'isSynced') ?? false;
  object.localGovernmentOfOrigin =
      IsarNative.jsObjectGet(jsObj, 'localGovernmentOfOrigin') ?? '';
  object.localGovernmentOfResidence =
      IsarNative.jsObjectGet(jsObj, 'localGovernmentOfResidence') ?? '';
  object.maritalStatus = IsarNative.jsObjectGet(jsObj, 'maritalStatus') ?? '';
  object.monthOfBirth = IsarNative.jsObjectGet(jsObj, 'monthOfBirth') ?? '';
  object.nextOfKinName = IsarNative.jsObjectGet(jsObj, 'nextOfKinName') ?? '';
  object.nextOfKinPhoneNumber =
      IsarNative.jsObjectGet(jsObj, 'nextOfKinPhoneNumber') ?? '';
  object.nextOfKinRelationship =
      IsarNative.jsObjectGet(jsObj, 'nextOfKinRelationship') ?? '';
  object.phoneNumber =
      IsarNative.jsObjectGet(jsObj, 'phoneNumber') ?? double.negativeInfinity;
  object.primaryCrop = IsarNative.jsObjectGet(jsObj, 'primaryCrop') ?? '';
  object.stateOfOrigin = IsarNative.jsObjectGet(jsObj, 'stateOfOrigin') ?? '';
  object.stateOfResidence =
      IsarNative.jsObjectGet(jsObj, 'stateOfResidence') ?? '';
  object.surname = IsarNative.jsObjectGet(jsObj, 'surname') ?? '';
  object.title = IsarNative.jsObjectGet(jsObj, 'title') ?? '';
  object.yearOfBirth = IsarNative.jsObjectGet(jsObj, 'yearOfBirth') ?? '';
  return object;
}

P _farmerDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'accountName':
      return (IsarNative.jsObjectGet(jsObj, 'accountName') ?? '') as P;
    case 'accountNumber':
      return (IsarNative.jsObjectGet(jsObj, 'accountNumber') ??
          double.negativeInfinity) as P;
    case 'bank':
      return (IsarNative.jsObjectGet(jsObj, 'bank') ?? '') as P;
    case 'bvn':
      return (IsarNative.jsObjectGet(jsObj, 'bvn') ?? double.negativeInfinity)
          as P;
    case 'cooperative':
      return (IsarNative.jsObjectGet(jsObj, 'cooperative') ?? '') as P;
    case 'dayOfBirth':
      return (IsarNative.jsObjectGet(jsObj, 'dayOfBirth') ?? '') as P;
    case 'farmerId':
      return (IsarNative.jsObjectGet(jsObj, 'farmerId') ?? '') as P;
    case 'firstName':
      return (IsarNative.jsObjectGet(jsObj, 'firstName') ?? '') as P;
    case 'gender':
      return (IsarNative.jsObjectGet(jsObj, 'gender') ?? '') as P;
    case 'houseAddress':
      return (IsarNative.jsObjectGet(jsObj, 'houseAddress') ?? '') as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'idCardNumber':
      return (IsarNative.jsObjectGet(jsObj, 'idCardNumber') ??
          double.negativeInfinity) as P;
    case 'idType':
      return (IsarNative.jsObjectGet(jsObj, 'idType') ?? '') as P;
    case 'isSynced':
      return (IsarNative.jsObjectGet(jsObj, 'isSynced') ?? false) as P;
    case 'localGovernmentOfOrigin':
      return (IsarNative.jsObjectGet(jsObj, 'localGovernmentOfOrigin') ?? '')
          as P;
    case 'localGovernmentOfResidence':
      return (IsarNative.jsObjectGet(jsObj, 'localGovernmentOfResidence') ?? '')
          as P;
    case 'maritalStatus':
      return (IsarNative.jsObjectGet(jsObj, 'maritalStatus') ?? '') as P;
    case 'monthOfBirth':
      return (IsarNative.jsObjectGet(jsObj, 'monthOfBirth') ?? '') as P;
    case 'nextOfKinName':
      return (IsarNative.jsObjectGet(jsObj, 'nextOfKinName') ?? '') as P;
    case 'nextOfKinPhoneNumber':
      return (IsarNative.jsObjectGet(jsObj, 'nextOfKinPhoneNumber') ?? '') as P;
    case 'nextOfKinRelationship':
      return (IsarNative.jsObjectGet(jsObj, 'nextOfKinRelationship') ?? '')
          as P;
    case 'phoneNumber':
      return (IsarNative.jsObjectGet(jsObj, 'phoneNumber') ??
          double.negativeInfinity) as P;
    case 'primaryCrop':
      return (IsarNative.jsObjectGet(jsObj, 'primaryCrop') ?? '') as P;
    case 'stateOfOrigin':
      return (IsarNative.jsObjectGet(jsObj, 'stateOfOrigin') ?? '') as P;
    case 'stateOfResidence':
      return (IsarNative.jsObjectGet(jsObj, 'stateOfResidence') ?? '') as P;
    case 'surname':
      return (IsarNative.jsObjectGet(jsObj, 'surname') ?? '') as P;
    case 'title':
      return (IsarNative.jsObjectGet(jsObj, 'title') ?? '') as P;
    case 'yearOfBirth':
      return (IsarNative.jsObjectGet(jsObj, 'yearOfBirth') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _farmerAttachLinks(IsarCollection col, int id, Farmer object) {}

extension FarmerQueryWhereSort on QueryBuilder<Farmer, Farmer, QWhere> {
  QueryBuilder<Farmer, Farmer, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }
}

extension FarmerQueryWhere on QueryBuilder<Farmer, Farmer, QWhereClause> {
  QueryBuilder<Farmer, Farmer, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterWhereClause> idNotEqualTo(int id) {
    if (whereSortInternal == Sort.asc) {
      return addWhereClauseInternal(
        IdWhereClause.lessThan(upper: id, includeUpper: false),
      ).addWhereClauseInternal(
        IdWhereClause.greaterThan(lower: id, includeLower: false),
      );
    } else {
      return addWhereClauseInternal(
        IdWhereClause.greaterThan(lower: id, includeLower: false),
      ).addWhereClauseInternal(
        IdWhereClause.lessThan(upper: id, includeUpper: false),
      );
    }
  }

  QueryBuilder<Farmer, Farmer, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<Farmer, Farmer, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<Farmer, Farmer, QAfterWhereClause> idBetween(
    int lowerId,
    int upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: lowerId,
      includeLower: includeLower,
      upper: upperId,
      includeUpper: includeUpper,
    ));
  }
}

extension FarmerQueryFilter on QueryBuilder<Farmer, Farmer, QFilterCondition> {
  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> accountNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'accountName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> accountNameGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'accountName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> accountNameLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'accountName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> accountNameBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'accountName',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> accountNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'accountName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> accountNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'accountName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> accountNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'accountName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> accountNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'accountName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> accountNumberEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'accountNumber',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> accountNumberGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'accountNumber',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> accountNumberLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'accountNumber',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> accountNumberBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'accountNumber',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> bankEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'bank',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> bankGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'bank',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> bankLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'bank',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> bankBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'bank',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> bankStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'bank',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> bankEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'bank',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> bankContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'bank',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> bankMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'bank',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> bvnEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'bvn',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> bvnGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'bvn',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> bvnLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'bvn',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> bvnBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'bvn',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> cooperativeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'cooperative',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> cooperativeGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'cooperative',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> cooperativeLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'cooperative',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> cooperativeBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'cooperative',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> cooperativeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'cooperative',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> cooperativeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'cooperative',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> cooperativeContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'cooperative',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> cooperativeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'cooperative',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> dayOfBirthEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'dayOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> dayOfBirthGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'dayOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> dayOfBirthLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'dayOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> dayOfBirthBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'dayOfBirth',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> dayOfBirthStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'dayOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> dayOfBirthEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'dayOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> dayOfBirthContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'dayOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> dayOfBirthMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'dayOfBirth',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> farmerIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'farmerId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> farmerIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'farmerId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> farmerIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'farmerId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> farmerIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'farmerId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> farmerIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'farmerId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> farmerIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'farmerId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> farmerIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'farmerId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> farmerIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'farmerId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> firstNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'firstName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> firstNameGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'firstName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> firstNameLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'firstName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> firstNameBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'firstName',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> firstNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'firstName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> firstNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'firstName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> firstNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'firstName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> firstNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'firstName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> genderEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'gender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> genderGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'gender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> genderLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'gender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> genderBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'gender',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> genderStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'gender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> genderEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'gender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> genderContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'gender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> genderMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'gender',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> houseAddressEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'houseAddress',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> houseAddressGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'houseAddress',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> houseAddressLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'houseAddress',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> houseAddressBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'houseAddress',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> houseAddressStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'houseAddress',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> houseAddressEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'houseAddress',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> houseAddressContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'houseAddress',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> houseAddressMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'houseAddress',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'id',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idCardNumberEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'idCardNumber',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idCardNumberGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'idCardNumber',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idCardNumberLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'idCardNumber',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idCardNumberBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'idCardNumber',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idTypeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'idType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idTypeGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'idType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idTypeLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'idType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idTypeBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'idType',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'idType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'idType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idTypeContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'idType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> idTypeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'idType',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> isSyncedEqualTo(
      bool value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'isSynced',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfOriginEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'localGovernmentOfOrigin',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfOriginGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'localGovernmentOfOrigin',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfOriginLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'localGovernmentOfOrigin',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfOriginBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'localGovernmentOfOrigin',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfOriginStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'localGovernmentOfOrigin',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfOriginEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'localGovernmentOfOrigin',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfOriginContains(String value,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'localGovernmentOfOrigin',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfOriginMatches(String pattern,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'localGovernmentOfOrigin',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfResidenceEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'localGovernmentOfResidence',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfResidenceGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'localGovernmentOfResidence',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfResidenceLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'localGovernmentOfResidence',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfResidenceBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'localGovernmentOfResidence',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfResidenceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'localGovernmentOfResidence',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfResidenceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'localGovernmentOfResidence',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfResidenceContains(String value,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'localGovernmentOfResidence',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      localGovernmentOfResidenceMatches(String pattern,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'localGovernmentOfResidence',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> maritalStatusEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'maritalStatus',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> maritalStatusGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'maritalStatus',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> maritalStatusLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'maritalStatus',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> maritalStatusBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'maritalStatus',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> maritalStatusStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'maritalStatus',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> maritalStatusEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'maritalStatus',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> maritalStatusContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'maritalStatus',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> maritalStatusMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'maritalStatus',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> monthOfBirthEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'monthOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> monthOfBirthGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'monthOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> monthOfBirthLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'monthOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> monthOfBirthBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'monthOfBirth',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> monthOfBirthStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'monthOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> monthOfBirthEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'monthOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> monthOfBirthContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'monthOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> monthOfBirthMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'monthOfBirth',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> nextOfKinNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'nextOfKinName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> nextOfKinNameGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'nextOfKinName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> nextOfKinNameLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'nextOfKinName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> nextOfKinNameBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'nextOfKinName',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> nextOfKinNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'nextOfKinName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> nextOfKinNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'nextOfKinName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> nextOfKinNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'nextOfKinName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> nextOfKinNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'nextOfKinName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinPhoneNumberEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'nextOfKinPhoneNumber',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinPhoneNumberGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'nextOfKinPhoneNumber',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinPhoneNumberLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'nextOfKinPhoneNumber',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinPhoneNumberBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'nextOfKinPhoneNumber',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinPhoneNumberStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'nextOfKinPhoneNumber',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinPhoneNumberEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'nextOfKinPhoneNumber',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinPhoneNumberContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'nextOfKinPhoneNumber',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinPhoneNumberMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'nextOfKinPhoneNumber',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinRelationshipEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'nextOfKinRelationship',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinRelationshipGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'nextOfKinRelationship',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinRelationshipLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'nextOfKinRelationship',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinRelationshipBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'nextOfKinRelationship',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinRelationshipStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'nextOfKinRelationship',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinRelationshipEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'nextOfKinRelationship',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinRelationshipContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'nextOfKinRelationship',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      nextOfKinRelationshipMatches(String pattern,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'nextOfKinRelationship',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> phoneNumberEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'phoneNumber',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> phoneNumberGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'phoneNumber',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> phoneNumberLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'phoneNumber',
      value: value,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> phoneNumberBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'phoneNumber',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> primaryCropEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'primaryCrop',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> primaryCropGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'primaryCrop',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> primaryCropLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'primaryCrop',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> primaryCropBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'primaryCrop',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> primaryCropStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'primaryCrop',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> primaryCropEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'primaryCrop',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> primaryCropContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'primaryCrop',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> primaryCropMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'primaryCrop',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> stateOfOriginEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'stateOfOrigin',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> stateOfOriginGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'stateOfOrigin',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> stateOfOriginLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'stateOfOrigin',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> stateOfOriginBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'stateOfOrigin',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> stateOfOriginStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'stateOfOrigin',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> stateOfOriginEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'stateOfOrigin',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> stateOfOriginContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'stateOfOrigin',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> stateOfOriginMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'stateOfOrigin',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> stateOfResidenceEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'stateOfResidence',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      stateOfResidenceGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'stateOfResidence',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> stateOfResidenceLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'stateOfResidence',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> stateOfResidenceBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'stateOfResidence',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition>
      stateOfResidenceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'stateOfResidence',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> stateOfResidenceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'stateOfResidence',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> stateOfResidenceContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'stateOfResidence',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> stateOfResidenceMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'stateOfResidence',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> surnameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'surname',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> surnameGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'surname',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> surnameLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'surname',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> surnameBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'surname',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> surnameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'surname',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> surnameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'surname',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> surnameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'surname',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> surnameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'surname',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> titleEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'title',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> titleGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'title',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> titleLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'title',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> titleBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'title',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> titleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'title',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> titleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'title',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> titleContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'title',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> titleMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'title',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> yearOfBirthEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'yearOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> yearOfBirthGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'yearOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> yearOfBirthLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'yearOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> yearOfBirthBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'yearOfBirth',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> yearOfBirthStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'yearOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> yearOfBirthEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'yearOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> yearOfBirthContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'yearOfBirth',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Farmer, Farmer, QAfterFilterCondition> yearOfBirthMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'yearOfBirth',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension FarmerQueryLinks on QueryBuilder<Farmer, Farmer, QFilterCondition> {}

extension FarmerQueryWhereSortBy on QueryBuilder<Farmer, Farmer, QSortBy> {
  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByAccountName() {
    return addSortByInternal('accountName', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByAccountNameDesc() {
    return addSortByInternal('accountName', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByAccountNumber() {
    return addSortByInternal('accountNumber', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByAccountNumberDesc() {
    return addSortByInternal('accountNumber', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByBank() {
    return addSortByInternal('bank', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByBankDesc() {
    return addSortByInternal('bank', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByBvn() {
    return addSortByInternal('bvn', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByBvnDesc() {
    return addSortByInternal('bvn', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByCooperative() {
    return addSortByInternal('cooperative', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByCooperativeDesc() {
    return addSortByInternal('cooperative', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByDayOfBirth() {
    return addSortByInternal('dayOfBirth', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByDayOfBirthDesc() {
    return addSortByInternal('dayOfBirth', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByFarmerId() {
    return addSortByInternal('farmerId', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByFarmerIdDesc() {
    return addSortByInternal('farmerId', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByFirstName() {
    return addSortByInternal('firstName', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByFirstNameDesc() {
    return addSortByInternal('firstName', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByGender() {
    return addSortByInternal('gender', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByGenderDesc() {
    return addSortByInternal('gender', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByHouseAddress() {
    return addSortByInternal('houseAddress', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByHouseAddressDesc() {
    return addSortByInternal('houseAddress', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByIdCardNumber() {
    return addSortByInternal('idCardNumber', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByIdCardNumberDesc() {
    return addSortByInternal('idCardNumber', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByIdType() {
    return addSortByInternal('idType', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByIdTypeDesc() {
    return addSortByInternal('idType', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByIsSynced() {
    return addSortByInternal('isSynced', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByIsSyncedDesc() {
    return addSortByInternal('isSynced', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByLocalGovernmentOfOrigin() {
    return addSortByInternal('localGovernmentOfOrigin', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy>
      sortByLocalGovernmentOfOriginDesc() {
    return addSortByInternal('localGovernmentOfOrigin', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy>
      sortByLocalGovernmentOfResidence() {
    return addSortByInternal('localGovernmentOfResidence', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy>
      sortByLocalGovernmentOfResidenceDesc() {
    return addSortByInternal('localGovernmentOfResidence', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByMaritalStatus() {
    return addSortByInternal('maritalStatus', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByMaritalStatusDesc() {
    return addSortByInternal('maritalStatus', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByMonthOfBirth() {
    return addSortByInternal('monthOfBirth', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByMonthOfBirthDesc() {
    return addSortByInternal('monthOfBirth', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByNextOfKinName() {
    return addSortByInternal('nextOfKinName', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByNextOfKinNameDesc() {
    return addSortByInternal('nextOfKinName', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByNextOfKinPhoneNumber() {
    return addSortByInternal('nextOfKinPhoneNumber', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByNextOfKinPhoneNumberDesc() {
    return addSortByInternal('nextOfKinPhoneNumber', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByNextOfKinRelationship() {
    return addSortByInternal('nextOfKinRelationship', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByNextOfKinRelationshipDesc() {
    return addSortByInternal('nextOfKinRelationship', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByPhoneNumber() {
    return addSortByInternal('phoneNumber', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByPhoneNumberDesc() {
    return addSortByInternal('phoneNumber', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByPrimaryCrop() {
    return addSortByInternal('primaryCrop', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByPrimaryCropDesc() {
    return addSortByInternal('primaryCrop', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByStateOfOrigin() {
    return addSortByInternal('stateOfOrigin', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByStateOfOriginDesc() {
    return addSortByInternal('stateOfOrigin', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByStateOfResidence() {
    return addSortByInternal('stateOfResidence', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByStateOfResidenceDesc() {
    return addSortByInternal('stateOfResidence', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortBySurname() {
    return addSortByInternal('surname', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortBySurnameDesc() {
    return addSortByInternal('surname', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByTitle() {
    return addSortByInternal('title', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByTitleDesc() {
    return addSortByInternal('title', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByYearOfBirth() {
    return addSortByInternal('yearOfBirth', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> sortByYearOfBirthDesc() {
    return addSortByInternal('yearOfBirth', Sort.desc);
  }
}

extension FarmerQueryWhereSortThenBy
    on QueryBuilder<Farmer, Farmer, QSortThenBy> {
  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByAccountName() {
    return addSortByInternal('accountName', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByAccountNameDesc() {
    return addSortByInternal('accountName', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByAccountNumber() {
    return addSortByInternal('accountNumber', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByAccountNumberDesc() {
    return addSortByInternal('accountNumber', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByBank() {
    return addSortByInternal('bank', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByBankDesc() {
    return addSortByInternal('bank', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByBvn() {
    return addSortByInternal('bvn', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByBvnDesc() {
    return addSortByInternal('bvn', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByCooperative() {
    return addSortByInternal('cooperative', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByCooperativeDesc() {
    return addSortByInternal('cooperative', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByDayOfBirth() {
    return addSortByInternal('dayOfBirth', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByDayOfBirthDesc() {
    return addSortByInternal('dayOfBirth', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByFarmerId() {
    return addSortByInternal('farmerId', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByFarmerIdDesc() {
    return addSortByInternal('farmerId', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByFirstName() {
    return addSortByInternal('firstName', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByFirstNameDesc() {
    return addSortByInternal('firstName', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByGender() {
    return addSortByInternal('gender', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByGenderDesc() {
    return addSortByInternal('gender', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByHouseAddress() {
    return addSortByInternal('houseAddress', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByHouseAddressDesc() {
    return addSortByInternal('houseAddress', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByIdCardNumber() {
    return addSortByInternal('idCardNumber', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByIdCardNumberDesc() {
    return addSortByInternal('idCardNumber', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByIdType() {
    return addSortByInternal('idType', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByIdTypeDesc() {
    return addSortByInternal('idType', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByIsSynced() {
    return addSortByInternal('isSynced', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByIsSyncedDesc() {
    return addSortByInternal('isSynced', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByLocalGovernmentOfOrigin() {
    return addSortByInternal('localGovernmentOfOrigin', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy>
      thenByLocalGovernmentOfOriginDesc() {
    return addSortByInternal('localGovernmentOfOrigin', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy>
      thenByLocalGovernmentOfResidence() {
    return addSortByInternal('localGovernmentOfResidence', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy>
      thenByLocalGovernmentOfResidenceDesc() {
    return addSortByInternal('localGovernmentOfResidence', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByMaritalStatus() {
    return addSortByInternal('maritalStatus', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByMaritalStatusDesc() {
    return addSortByInternal('maritalStatus', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByMonthOfBirth() {
    return addSortByInternal('monthOfBirth', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByMonthOfBirthDesc() {
    return addSortByInternal('monthOfBirth', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByNextOfKinName() {
    return addSortByInternal('nextOfKinName', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByNextOfKinNameDesc() {
    return addSortByInternal('nextOfKinName', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByNextOfKinPhoneNumber() {
    return addSortByInternal('nextOfKinPhoneNumber', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByNextOfKinPhoneNumberDesc() {
    return addSortByInternal('nextOfKinPhoneNumber', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByNextOfKinRelationship() {
    return addSortByInternal('nextOfKinRelationship', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByNextOfKinRelationshipDesc() {
    return addSortByInternal('nextOfKinRelationship', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByPhoneNumber() {
    return addSortByInternal('phoneNumber', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByPhoneNumberDesc() {
    return addSortByInternal('phoneNumber', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByPrimaryCrop() {
    return addSortByInternal('primaryCrop', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByPrimaryCropDesc() {
    return addSortByInternal('primaryCrop', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByStateOfOrigin() {
    return addSortByInternal('stateOfOrigin', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByStateOfOriginDesc() {
    return addSortByInternal('stateOfOrigin', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByStateOfResidence() {
    return addSortByInternal('stateOfResidence', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByStateOfResidenceDesc() {
    return addSortByInternal('stateOfResidence', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenBySurname() {
    return addSortByInternal('surname', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenBySurnameDesc() {
    return addSortByInternal('surname', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByTitle() {
    return addSortByInternal('title', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByTitleDesc() {
    return addSortByInternal('title', Sort.desc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByYearOfBirth() {
    return addSortByInternal('yearOfBirth', Sort.asc);
  }

  QueryBuilder<Farmer, Farmer, QAfterSortBy> thenByYearOfBirthDesc() {
    return addSortByInternal('yearOfBirth', Sort.desc);
  }
}

extension FarmerQueryWhereDistinct on QueryBuilder<Farmer, Farmer, QDistinct> {
  QueryBuilder<Farmer, Farmer, QDistinct> distinctByAccountName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('accountName', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByAccountNumber() {
    return addDistinctByInternal('accountNumber');
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByBank(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('bank', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByBvn() {
    return addDistinctByInternal('bvn');
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByCooperative(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('cooperative', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByDayOfBirth(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('dayOfBirth', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByFarmerId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('farmerId', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByFirstName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('firstName', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByGender(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('gender', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByHouseAddress(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('houseAddress', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByIdCardNumber() {
    return addDistinctByInternal('idCardNumber');
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByIdType(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('idType', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByIsSynced() {
    return addDistinctByInternal('isSynced');
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByLocalGovernmentOfOrigin(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('localGovernmentOfOrigin',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByLocalGovernmentOfResidence(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('localGovernmentOfResidence',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByMaritalStatus(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('maritalStatus', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByMonthOfBirth(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('monthOfBirth', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByNextOfKinName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('nextOfKinName', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByNextOfKinPhoneNumber(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('nextOfKinPhoneNumber',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByNextOfKinRelationship(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('nextOfKinRelationship',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByPhoneNumber() {
    return addDistinctByInternal('phoneNumber');
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByPrimaryCrop(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('primaryCrop', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByStateOfOrigin(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('stateOfOrigin', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByStateOfResidence(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('stateOfResidence',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctBySurname(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('surname', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByTitle(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('title', caseSensitive: caseSensitive);
  }

  QueryBuilder<Farmer, Farmer, QDistinct> distinctByYearOfBirth(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('yearOfBirth', caseSensitive: caseSensitive);
  }
}

extension FarmerQueryProperty on QueryBuilder<Farmer, Farmer, QQueryProperty> {
  QueryBuilder<Farmer, String, QQueryOperations> accountNameProperty() {
    return addPropertyNameInternal('accountName');
  }

  QueryBuilder<Farmer, int, QQueryOperations> accountNumberProperty() {
    return addPropertyNameInternal('accountNumber');
  }

  QueryBuilder<Farmer, String, QQueryOperations> bankProperty() {
    return addPropertyNameInternal('bank');
  }

  QueryBuilder<Farmer, int, QQueryOperations> bvnProperty() {
    return addPropertyNameInternal('bvn');
  }

  QueryBuilder<Farmer, String, QQueryOperations> cooperativeProperty() {
    return addPropertyNameInternal('cooperative');
  }

  QueryBuilder<Farmer, String, QQueryOperations> dayOfBirthProperty() {
    return addPropertyNameInternal('dayOfBirth');
  }

  QueryBuilder<Farmer, String, QQueryOperations> farmerIdProperty() {
    return addPropertyNameInternal('farmerId');
  }

  QueryBuilder<Farmer, String, QQueryOperations> firstNameProperty() {
    return addPropertyNameInternal('firstName');
  }

  QueryBuilder<Farmer, String, QQueryOperations> genderProperty() {
    return addPropertyNameInternal('gender');
  }

  QueryBuilder<Farmer, String, QQueryOperations> houseAddressProperty() {
    return addPropertyNameInternal('houseAddress');
  }

  QueryBuilder<Farmer, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<Farmer, int, QQueryOperations> idCardNumberProperty() {
    return addPropertyNameInternal('idCardNumber');
  }

  QueryBuilder<Farmer, String, QQueryOperations> idTypeProperty() {
    return addPropertyNameInternal('idType');
  }

  QueryBuilder<Farmer, bool, QQueryOperations> isSyncedProperty() {
    return addPropertyNameInternal('isSynced');
  }

  QueryBuilder<Farmer, String, QQueryOperations>
      localGovernmentOfOriginProperty() {
    return addPropertyNameInternal('localGovernmentOfOrigin');
  }

  QueryBuilder<Farmer, String, QQueryOperations>
      localGovernmentOfResidenceProperty() {
    return addPropertyNameInternal('localGovernmentOfResidence');
  }

  QueryBuilder<Farmer, String, QQueryOperations> maritalStatusProperty() {
    return addPropertyNameInternal('maritalStatus');
  }

  QueryBuilder<Farmer, String, QQueryOperations> monthOfBirthProperty() {
    return addPropertyNameInternal('monthOfBirth');
  }

  QueryBuilder<Farmer, String, QQueryOperations> nextOfKinNameProperty() {
    return addPropertyNameInternal('nextOfKinName');
  }

  QueryBuilder<Farmer, String, QQueryOperations>
      nextOfKinPhoneNumberProperty() {
    return addPropertyNameInternal('nextOfKinPhoneNumber');
  }

  QueryBuilder<Farmer, String, QQueryOperations>
      nextOfKinRelationshipProperty() {
    return addPropertyNameInternal('nextOfKinRelationship');
  }

  QueryBuilder<Farmer, int, QQueryOperations> phoneNumberProperty() {
    return addPropertyNameInternal('phoneNumber');
  }

  QueryBuilder<Farmer, String, QQueryOperations> primaryCropProperty() {
    return addPropertyNameInternal('primaryCrop');
  }

  QueryBuilder<Farmer, String, QQueryOperations> stateOfOriginProperty() {
    return addPropertyNameInternal('stateOfOrigin');
  }

  QueryBuilder<Farmer, String, QQueryOperations> stateOfResidenceProperty() {
    return addPropertyNameInternal('stateOfResidence');
  }

  QueryBuilder<Farmer, String, QQueryOperations> surnameProperty() {
    return addPropertyNameInternal('surname');
  }

  QueryBuilder<Farmer, String, QQueryOperations> titleProperty() {
    return addPropertyNameInternal('title');
  }

  QueryBuilder<Farmer, String, QQueryOperations> yearOfBirthProperty() {
    return addPropertyNameInternal('yearOfBirth');
  }
}
