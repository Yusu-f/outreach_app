import 'package:outreach_app/models/farmer_model.dart';
import 'package:outreach_app/services/storage/localdb/farmer.dart';

import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

class LocalDb {
  // late Isar isar;
  String num = '1234';

  OpenlocalDb() async {
    final dir = await getApplicationSupportDirectory(); // path_provider package
    try {
      return await Isar.open(
      name: num,
      schemas: [FarmerSchema],
      directory: dir.path,
      inspector: true, // if you want to enable the inspector for debug builds
    );
    } on IsarError {
      return Isar.getInstance();
    }
    
  }

  saveRegToLocalDb(FarmerModel farmer) async {
    Isar isar = await this.OpenlocalDb();
    final newRegistrar = Farmer()
      ..farmerId = farmer.id
      ..title = farmer.title
      ..surname = farmer.surname
      ..firstName = farmer.firstName
      ..gender = farmer.gender
      ..dayOfBirth = farmer.dayOfBirth
      ..monthOfBirth = farmer.monthOfBirth
      ..yearOfBirth = farmer.yearOfBirth
      ..phoneNumber = farmer.phoneNumber
      ..idType = farmer.idType
      ..idCardNumber = farmer.idCardNumber
      ..nextOfKinName = farmer.nextOfKinName
      ..nextOfKinRelationship = farmer.nextOfKinRelationship
      ..nextOfKinPhoneNumber = farmer.nextOfKinPhoneNumber
      ..houseAddress = farmer.houseAddress
      ..stateOfResidence = farmer.stateOfResidence
      ..localGovernmentOfResidence = farmer.localGovernmentOfResidence
      ..stateOfOrigin = farmer.stateOfOrigin
      ..localGovernmentOfOrigin = farmer.localGovernmentOfOrigin
      ..cooperative = farmer.cooperative
      ..primaryCrop = farmer.primaryCrop
      ..bvn = farmer.bvn
      ..accountName = farmer.accountName
      ..accountNumber = farmer.accountNumber
      ..bank = farmer.bank
      ..maritalStatus = farmer.maritalStatus
      ..farmerId = farmer.farmerId
      ..isSynced = false;

    await isar.writeTxn((isar) async {
      print(await isar.farmers.put(newRegistrar)); // insert & update
    });
  }

  fetchData() async {
    Isar isar = await this.OpenlocalDb();
    final existingPost = await isar.farmers.get(1);
    print(existingPost!.farmerId);
  }
}
