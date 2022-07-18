part of '../flutter_line_liff_web.dart';

final PermissionMethodsPlugin permissionPlugin = PermissionMethodsPlugin();

class PermissionMethodsPlugin extends PermissionMethodsPlatform {
  @override
  Future<PermissionStatus> query(Permission permission) =>
      promiseToFuture<PermissionStatus>(liff.permission.query(permission.key))
          .then((value) => value)
          .catchError(
            (error, stackTrace) => PermissionStatus(state: 'unavailable'),
            test: (error) => error is NullRejectionException,
          );

  @override
  Future<void> requestAll() =>
      promiseToFuture<void>(liff.permission.requestAll())
          .then((value) => value)
          .catchError(
            (error, stackTrace) => null,
            test: (error) => error is NullRejectionException,
          );
}
