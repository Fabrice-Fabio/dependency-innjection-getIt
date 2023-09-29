import 'package:flutter/cupertino.dart';
import 'package:get_it/get_it.dart';

import 'app_service.dart';

final locator = GetIt.instance;

void setup() {

  debugPrint("setup is called");

  locator.registerFactory<AppService>(() => AppService());
  
}