[![Actions Status](https://github.com/rtmigo/errno/workflows/unittest/badge.svg?branch=master)](https://github.com/rtmigo/errno/actions)

# [errno](https://github.com/rtmigo/errno)

Defines **system error code** constants for the OSs running the Dart platform.

With these numeric codes, the [OSError.errorCode](https://api.dart.dev/stable/dart-io/OSError/errorCode.html) 
property usually specifies the problem that occurred.



| OS             | Class           |
|----------------|-----------------|
| Android, Linux | `LinuxErrors`   |
| iOS, macOS     | `DarwinErrors`  |
| Windows        | `WindowsErrors` |

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


