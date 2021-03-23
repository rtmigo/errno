![Generic badge](https://img.shields.io/badge/status-draft-error.svg)

# [errno](https://github.com/rtmigo/errno)

A set of constants with operating system error codes.

These numbers can usually be found in the 
[OSError.errorCode](https://api.dart.dev/stable/dart-io/OSError/errorCode.html) 
property value, when the Dart/Flutter app the application is facing a system error.

| Class           | OS             |
|-----------------|----------------|
| `LinuxErrors`   | Android, Linux |
| `DarwinErrors`  | iOS, macOS     |
| `WindowsErrors` | Windows        |

# Example 

``` dart
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
```


