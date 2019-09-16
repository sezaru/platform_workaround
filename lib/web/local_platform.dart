import '../src/interface/platform.dart';

/// `Platform` implementation for `web`.
class LocalPlatform extends Platform {
  /// Creates a new [LocalPlatform].
  const LocalPlatform();

  @override
  int get numberOfProcessors => throw UnimplementedError();

  @override
  String get pathSeparator => throw UnimplementedError();

  @override
  String get operatingSystem => "web";

  @override
  String get operatingSystemVersion => throw UnimplementedError();

  @override
  String get localHostname => throw UnimplementedError();

  @override
  Map<String, String> get environment => throw UnimplementedError();

  @override
  String get executable => throw UnimplementedError();

  @override
  String get resolvedExecutable => throw UnimplementedError();

  @override
  Uri get script => throw UnimplementedError();

  @override
  List<String> get executableArguments => throw UnimplementedError();

  @override
  String get packageRoot => throw UnimplementedError();

  @override
  String get packageConfig => throw UnimplementedError();

  @override
  String get version => throw UnimplementedError();

  @override
  bool get stdinSupportsAnsi => throw UnimplementedError();

  @override
  bool get stdoutSupportsAnsi => throw UnimplementedError();

  @override
  String get localeName => throw UnimplementedError();
}