import 'package:outreach_app/services/storage/local_storage.dart';

class Repository {
  static final Repository _repository = Repository._internal();

  LocalStorage localStorage = LocalStorage();

  factory Repository() {
    return _repository;
  }

  saveloggedInUser(uid) {
    localStorage.saveToken("USER", "$uid");
  }

  Repository._internal();
}
