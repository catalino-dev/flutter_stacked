// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:flutter_architecture/common/api_client/api_client.dart';
import 'package:flutter_architecture/services/auth_service.dart';
import 'package:flutter_architecture/services/third_party_services_module.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:flutter_architecture/services/wait_service.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final thirdPartyServicesModule = _$ThirdPartyServicesModule();
  g.registerLazySingleton<ApiClient>(() => ApiClient());
  g.registerLazySingleton<AuthService>(() => AuthService());
  g.registerLazySingleton<DialogService>(
      () => thirdPartyServicesModule.dialogService);
  g.registerLazySingleton<NavigationService>(
      () => thirdPartyServicesModule.navigationService);
  g.registerLazySingleton<SnackbarService>(
      () => thirdPartyServicesModule.snackBarService);
  g.registerLazySingleton<WaitService>(() => WaitService());
}

class _$ThirdPartyServicesModule extends ThirdPartyServicesModule {
  @override
  DialogService get dialogService => DialogService();
  @override
  NavigationService get navigationService => NavigationService();
  @override
  SnackbarService get snackBarService => SnackbarService();
}
