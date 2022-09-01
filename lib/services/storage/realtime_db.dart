import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:outreach_app/services/storage/localdb/local_db.dart';
import 'package:uuid/uuid.dart';

import '../../models/farmer_model.dart';

const uid = "1234";
var uuid = Uuid();

LocalDb localDb = LocalDb();

class Rtdb {
  saveRegToRtdb(FarmerModel farmer) async {
    DatabaseReference reference =
        FirebaseDatabase.instance.ref('$uid/${farmer.id}');
    try {
      await reference.set({
        "id": farmer.id,
        "title": farmer.title,
        "surname": farmer.surname,
        "firstname": farmer.firstName,
        "gender": farmer.gender,
        "yearOfBirth": farmer.yearOfBirth,
        "monthOfBirth": farmer.monthOfBirth,
        "dayOfBirth": farmer.dayOfBirth,
        "phoneNumber": farmer.phoneNumber,
        "idType": farmer.idType,
        "idCardNumber": farmer.idCardNumber,
        "nextOfKinName": farmer.nextOfKinName,
        "nextOfKinRelationship": farmer.nextOfKinRelationship,
        "nextOfKinPhoneNumber": farmer.nextOfKinPhoneNumber,
        "houseAddress": farmer.houseAddress,
        "stateOfResidence": farmer.stateOfResidence,
        "localGovernmentOfResidence": farmer.localGovernmentOfResidence,
        "stateOfOrigin": farmer.stateOfOrigin,
        "localGovernmentOfOrigin": farmer.localGovernmentOfOrigin,
        "cooperative": farmer.cooperative,
        "primaryCrop": farmer.primaryCrop,
        "bvn": farmer.bvn,
        "accountNumber": farmer.accountNumber,
        "accountName": farmer.accountName,
        "bank": farmer.bank,
        "maritalStatus": farmer.maritalStatus,
        "farmerId": farmer.farmerId,
        "isSynced": true
      });
      localDb.saveRegToLocalDb(farmer);
    } catch (e) {
      print(e);
    }
  }
}
