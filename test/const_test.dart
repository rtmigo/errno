import 'package:errno/errno.dart';
import 'package:test/test.dart';

void main() {
  test('basic', () async {
    expect(WindowsErrors.success, 0);
    expect(WindowsErrors.fileNotFound, 2);
    expect(WindowsErrors.appHang, 1298);

    expect(DarwinErrors.enoent, 2);
    expect(DarwinErrors.eqfull, 106);
    expect(DarwinErrors.addressAlreadyInUse, DarwinErrors.eaddrinuse);

    expect(LinuxErrors.enoent, 2);
    expect(LinuxErrors.eisconn, 106);
    expect(LinuxErrors.connectionRefused, LinuxErrors.econnrefused);
  });
}
