class FarmerModel {
  final String id;
  final String title;
  final String surname;
  final String firstName;
  final String gender;
  final String yearOfBirth;
  final String monthOfBirth;
  final String dayOfBirth;
  final int phoneNumber;
  final String idType;
  final int idCardNumber;
  final String nextOfKinName;
  final String nextOfKinRelationship;
  final String nextOfKinPhoneNumber;
  final String houseAddress;
  final String stateOfResidence;
  final String localGovernmentOfResidence;
  final String stateOfOrigin;
  final String localGovernmentOfOrigin;
  final String cooperative;
  final String primaryCrop;
  final int bvn;
  final int accountNumber;
  final String accountName;
  final String bank;
  final String maritalStatus;
  final String farmerId;
  final bool isSynced;

  const FarmerModel(
      {required this.id,
      required this.title,
      required this.surname,
      required this.firstName,
      required this.gender,
      required this.yearOfBirth,
      required this.monthOfBirth,
      required this.dayOfBirth,
      required this.phoneNumber,
      required this.idType,
      required this.idCardNumber,
      required this.nextOfKinName,
      required this.nextOfKinRelationship,
      required this.nextOfKinPhoneNumber,
      required this.houseAddress,
      required this.stateOfResidence,
      required this.localGovernmentOfResidence,
      required this.stateOfOrigin,
      required this.localGovernmentOfOrigin,
      required this.cooperative,
      required this.primaryCrop,
      required this.bvn,
      required this.accountName,
      required this.accountNumber,
      required this.bank,
      required this.maritalStatus,
      required this.farmerId,
      required this.isSynced});
}

