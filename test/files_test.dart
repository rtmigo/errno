// SPDX-FileCopyrightText: (c) 2021 Art Galkin <github.com/rtmigo>
// SPDX-License-Identifier: BSD-3-Clause

import 'dart:io';

import 'package:file_errors/10_files.dart';
import 'package:path/path.dart' as path;
import 'package:test/test.dart';

void main() {

  // late Directory tempDir;
  //
  // setUp(() {
  //   tempDir = Directory.systemTemp.createTempSync();
  // });
  //
  // tearDown(() {
  //   try {
  //     tempDir.deleteSync(recursive: true);
  //   } on FileSystemException catch (e) {
  //     print('WARNING: Failed to delete temp directory.');
  //     // sometimes it fails on windows with
  //     // FileSystemException: Deletion failed, path = '...'
  //     // (OS Error: The process cannot access the file because it is being used by another process.
  //     // , errno = 32)
  //     print(e);
  //   }
  // });
  //
  // void testErrorCode(String testName, {
  //   void Function()? callBefore,
  //   void Function()? callForError,
  //   bool Function(int x)? checkCode,
  //   bool reraise=false
  // }) {
  //
  //   if (checkCode!=null && callForError==null) {
  //     throw ArgumentError('checkCode is null, but no callForError');
  //   }
  //
  //   test(testName, () {
  //     callBefore?.call();
  //     if (callForError!=null) {
  //       bool caught = false;
  //       try {
  //         callForError.call();
  //       } on FileSystemException catch (e) {
  //         caught = true;
  //         if (reraise) {
  //           rethrow;
  //         }
  //         if (checkCode != null) {
  //           expect(checkCode(e.osError!.errorCode), isTrue);
  //         }
  //       }
  //       expect(caught, isTrue);
  //     }
  //   });
  // }
  //
  // group('non-existent directory', ()
  // {
  //   testErrorCode('list',
  //       checkCode: isDirectoryNotExistsCode,
  //       callForError: () {
  //         final nonExistentDir = Directory(path.join(tempDir.path, 'nonExistent'));
  //         nonExistentDir.listSync();
  //       });
  //
  //   testErrorCode('open file for reading',
  //       checkCode: isDirectoryNotExistsCode,
  //       callForError: () {
  //         File(path.join(tempDir.path, 'non_existent/file.txt')).openSync(mode: FileMode.read);
  //       });
  //
  //   testErrorCode('open file for writing',
  //       checkCode: isDirectoryNotExistsCode,
  //       callForError: () {
  //         File(path.join(tempDir.path, 'non_existent/file.txt')).openSync(mode: FileMode.write);
  //       });
  //
  //   testErrorCode('create file',
  //       checkCode: isDirectoryNotExistsCode,
  //       callForError: ()=>File(path.join(tempDir.path, 'non_existent/file.txt')).createSync());
  //
  //   testErrorCode('doing nothing',
  //       callBefore: () {
  //         Directory(path.join(tempDir.path, 'nonExistent'));
  //       });
  // });
  //
  // testErrorCode('delete non-empty directory',
  //     checkCode: isDirectoryNotEmptyCode,
  //     callBefore: () => File(path.join(tempDir.path, 'file.txt')).openSync(mode: FileMode.write),
  //     callForError: ()=>tempDir.deleteSync());
  //
  // testErrorCode('createSync does nothing for existent files',
  //     //checkCode: isDirectoryNotEmptyCode,
  //     //reraise: true,
  //     callBefore: () {
  //       File(path.join(tempDir.path, 'file.txt')).writeAsString('^_^');
  //       File(path.join(tempDir.path, 'file.txt')).createSync();
  //     });
  //
  // testErrorCode('createSync does nothing for existent directories',
  //     //checkCode: isDirectoryNotEmptyCode,
  //     //reraise: true,
  //     callBefore: () {
  //       Directory(path.join(tempDir.path, 'subdir')).createSync();
  //       Directory(path.join(tempDir.path, 'subdir')).createSync();
  //     });
  //
  //
  // group('non-existent file', ()
  // {
  //   testErrorCode('open for writing',
  //     callBefore: () {
  //       File(path.join(tempDir.path, 'file.txt')).openSync(mode: FileMode.write);
  //     });
  //
  //   testErrorCode('create',
  //     callBefore: () {
  //       File(path.join(tempDir.path, 'file.txt')).createSync();
  //     });
  //
  //   testErrorCode('open for reading',
  //     checkCode: isFileNotExistsCode,
  //     callForError: () {
  //       File(path.join(tempDir.path, 'file.txt')).openSync(mode: FileMode.read);
  //     }, );
  // });
}