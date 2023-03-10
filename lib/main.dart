import 'package:bloc_architecture/core/network/dio_client.dart';
import 'package:bloc_architecture/core/network/hive_service.dart';
import 'package:bloc_architecture/core/network/shared_pref_service.dart';
import 'package:bloc_architecture/views/pages/my_app.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // init methods
  await SharedPrefService.init();
  await HiveService.init();
  DioClient.init();
  runApp(const MyApp());
}


