library platform_workaround;

export 'web/platform_web.dart'
    if (dart.library.io) 'vm/platform_vm.dart';
