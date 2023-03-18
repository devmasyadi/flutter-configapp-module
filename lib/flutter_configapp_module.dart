library flutter_configapp_module;

import 'package:dio/dio.dart';
import 'package:flutter_configapp_module/configapp_model.dart';

var BASE_URL_CONFIG_APP_MODULE = "";

/// A Calculator.
class ConfigAppModule {
  // ignore: non_constant_identifier_names
  Future<ConfigAppModel> getData(String packageName) async {
    var response = await Dio().get(
        '$BASE_URL_CONFIG_APP_MODULE/configApp/apps?packageName=$packageName');
    final result = ConfigAppModel.fromJson(response.data);
    return result;
  }
}
