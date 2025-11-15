import 'package:flutter/services.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_storage/get_storage.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihsPoVaDAlWrMVGvUN.dart';
import 'package:uuid/uuid.dart';

class DWzEpWXshmjoxuXk {
  DWzEpWXshmjoxuXk._();
  static final _init = DWzEpWXshmjoxuXk._();
  factory DWzEpWXshmjoxuXk() => _init;

  // 设备编号
  static final _cxyHopSLoNqjoZWn =
      "${SPoVaDAlWrMVGvUN.vaLAlOXktObghSLY}rufsJqbwpaHQdKLo";
  // login token
  static final _mtyfMlmDUlSLAZeT =
      "${SPoVaDAlWrMVGvUN.vaLAlOXktObghSLY}xcZijwhGPQFGXcVW";
  // password
  static final _xcZijwhGPQFGXcVW =
      "${SPoVaDAlWrMVGvUN.vaLAlOXktObghSLY}mtyfMlmDUlSLAZeT";
  // channel
  static final _sdiDIZyPotOzEJyn = MethodChannel("zAFmrEVaLUlWrURu");

  // 操作存储数据

  // 设备编号
  Future<String> zwRiDQdazcxGLcJa() async {
    var izUBefMFmjUNWfYp =
        await FlutterSecureStorage().read(key: _cxyHopSLoNqjoZWn) ?? "";
    if (izUBefMFmjUNWfYp.isEmpty) {
      izUBefMFmjUNWfYp = const Uuid().v4();
      await FlutterSecureStorage().write(
        key: _cxyHopSLoNqjoZWn,
        value: izUBefMFmjUNWfYp,
      );
    }
    return izUBefMFmjUNWfYp;
  }

  // login token
  String zevEVqXsdGDEVyXM() {
    return GetStorage().read(_mtyfMlmDUlSLAZeT) ?? "";
  }

  // set login token
  Future<void> aZaDYlyzoduzUxaj(String vwtKDEJGHQFivglO) async {
    await GetStorage().write(_mtyfMlmDUlSLAZeT, vwtKDEJGHQFivglO);
  }

  // password
  Future<String> gJujctKnwpOfkNiL() async {
    return await FlutterSecureStorage().read(key: _xcZijwhGPQFGXcVW) ?? "";
  }

  // set password
  Future<void> firopKDclezIJKbw(String gdSLUNmXgNanwpaj) async {
    await FlutterSecureStorage().write(
      key: _xcZijwhGPQFGXcVW,
      value: gdSLUNmXgNanwpaj,
    );
  }

  // push token
  Future<String> xizsRqfoBancFOrI() async {
    return await _sdiDIZyPotOzEJyn.invokeMethod("pYxCfQBajsFabopy") ?? "";
  }
}
