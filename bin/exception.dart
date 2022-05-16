// This have to implements exception

class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  // This made exception for validation
  // This validation use default exception
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException('Username is empty');
    } else if (password == "") {
      throw ValidationException('Password is empty');
    } else if (username != 'Frans' || password != '12345') {
      throw Exception('Username or password is wrong');
    }
  }
}

void main() {
  // if we want to catch err wihout crash our app we need implemetns try and catch

  try {
    Validation.validate('Frans', '12345');
  } on ValidationException catch(e){
    print('Vadlidation Error : ${e.message}');
  } on Exception catch(e) {
    print('Eror : ${e.toString()}');
  } finally {
    print('Finish');
  }

  // second examlpe
  try {
    Validation.validate('Frans', '1f2345');
  } catch (e) {
    print('Vadlidation Error : ${e.toString()}');
  } finally {
    print('Finish');
  }
  print('selesai');
}