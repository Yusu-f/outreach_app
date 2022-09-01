import 'package:isar/isar.dart';
import 'package:outreach_app/models/farmer_model.dart';

part 'farmer.g.dart';

@Collection()
class Farmer {
  int id = Isar.autoIncrement;
  late String farmerId;
  late String title;
  late String surname;
  late String firstName;
  late String gender;
  late String yearOfBirth;
  late String monthOfBirth;
  late String dayOfBirth;
  late int phoneNumber;
  late String idType;
  late int idCardNumber;
  late String nextOfKinName;
  late String nextOfKinRelationship;
  late String nextOfKinPhoneNumber;
  late String houseAddress;
  late String stateOfResidence;
  late String localGovernmentOfResidence;
  late String stateOfOrigin;
  late String localGovernmentOfOrigin;
  late String cooperative;
  late String primaryCrop;
  late int bvn;
  late String accountName;
  late int accountNumber;
  late String bank;
  late String maritalStatus;
  late bool isSynced;
}
