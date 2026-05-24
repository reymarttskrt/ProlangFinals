mixin Logger {
  void log(String msg) => print('[LOG] $msg');
}

mixin Validator {
  bool isValid(String input) => input.isNotEmpty;
}

class FormService with Logger, Validator {
  void submit(String data) {
    if (!isValid(data)) {
      log('Invalid data');
      return;
    }
    log('Submitted: $data');
  }
}
