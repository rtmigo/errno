import 'dart:io';

import 'package:errno/errno.dart';

void main() {

  try {

    var lst = Directory("My Documents").listSync();
    print(lst);

  } on FileSystemException catch (exc) {

    if (exc.osError?.errorCode == WindowsErrors.pathNotFound) {

      print("The directory does not exist.");

    } else {
      rethrow;
    }
  }
}
