// import 'dart:io';

import 'package:dio/dio.dart';
// import 'package:dio/io.dart';
import 'package:flutter/foundation.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihdWzEpWXshmjoxuXk.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihnIVmPwRufAhSPwpy.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihwBevUBObgBibcdGH.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class SPoVaDAlWrMVGvUN {
  // b包用的网络

  SPoVaDAlWrMVGvUN._() {
    // _pgpKnMpCfghaPoRW.httpClientAdapter = IOHttpClientAdapter(
    //   createHttpClient: () {
    //     final offunClient = HttpClient();
    //     offunClient.findProxy = (offunUri) {
    //       return "PROXY localhost:7897";
    //     };
    //     return offunClient;
    //   },
    // );
    _pgpKnMpCfghaPoRW.interceptors.add(
      PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        enabled: kDebugMode,
      ),
    );
  }
  static final _init = SPoVaDAlWrMVGvUN._();
  factory SPoVaDAlWrMVGvUN() => _init;

  // static const _xSbAlSLolCnEVSLE = "1.0.0";
  // static const _qpezEFGHMFiLIdyr = "https://opi.cphub.link/opi/v1/";
  // static const vaLAlOXktObghSLY = "11111111";
  // static const pEZKbsRynUtafIdm = "9986sdff5s4f1123";
  // static const yBinItmXstiXwZOr = "9986sdff5s4y456a";
  static final _xSbAlSLolCnEVSLE = "1=t.qy2WS".pKfwdObIJazURaLw();
  static final _qpezEFGHMFiLIdyr =
      "h::t^*tr-p)3s<>:,a/&R/_>oGXp2Wi[;.(f4Razyt42S1gBsdjq<:0rfgs&.m<lp4iZAn7_k!{/t.oRRpmJiAZ/q}vNC1Ak/AQ"
          .pKfwdObIJazURaLw();
  static final vaLAlOXktObghSLY = "1:h6fo7Av8Au8eU6p,9!w8dJ".pKfwdObIJazURaLw();
  static final pEZKbsRynUtafIdm =
      "bHnl6/6aG73s02Vu0wr_]n{(yr5d*Mqh*mkul^e1FRk)8yl}".pKfwdObIJazURaLw();
  static final yBinItmXstiXwZOr =
      "8J^fMUiw:g+rq}Ma9nlIPepwh?x4}5sI9r%JtaQo=msy<q{I".pKfwdObIJazURaLw();

  final _pgpKnMpCfghaPoRW = Dio(BaseOptions(baseUrl: _qpezEFGHMFiLIdyr));

  // 请求头
  Future<Map<String, dynamic>> _pGLQdWrUxGnEliPg() async {
    return {
      "amFp/[p!8VLLeLWre2s=0iVQoiinZD".pKfwdObIJazURaLw(): _xSbAlSLolCnEVSLE,
      "dP%e^Sv7,i<5chJed=N^,o*h".pKfwdObIJazURaLw():
          await DWzEpWXshmjoxuXk().zwRiDQdazcxGLcJa(),
      "p^nuCDsRQh?GTezo!ikZ3enTnM*".pKfwdObIJazURaLw():
          await DWzEpWXshmjoxuXk().xizsRqfoBancFOrI(),
      "lqZoPLgoXipOn&CTwRo(jka}e7RnRF".pKfwdObIJazURaLw():
          DWzEpWXshmjoxuXk().zevEVqXsdGDEVyXM(),
      "as+p{HpawIrtdB}".pKfwdObIJazURaLw(): vaLAlOXktObghSLY,
    };
  }

  // 发送网络请求
  Future<UTUhSfEtCToBezIN> irgZWzcpOfEJWnEx(
    String bMNCnUlCXERmnUlS,
    Object hopqbsNqzwFenEpW,
  ) async {
    try {
      final fMBirwZCDUdKfcJm = await _pgpKnMpCfghaPoRW.post(
        bMNCnUlCXERmnUlS,
        data: NIVmPwRufAhSPwpy().fabENSjwparoZybA(hopqbsNqzwFenEpW),
        options: Options(headers: await _pGLQdWrUxGnEliPg()),
      );
      return UTUhSfEtCToBezIN(
        nYxSvExiXcJKPQtK: true,
        sDsFivgBWPQRGvkB: fMBirwZCDUdKfcJm.data,
      );
    } catch (_) {
      return UTUhSfEtCToBezIN(nYxSvExiXcJKPQtK: false, sDsFivgBWPQRGvkB: null);
    }
  }
}

// 请求返回的内容
class UTUhSfEtCToBezIN {
  // 请求是否成功
  final bool nYxSvExiXcJKPQtK;
  // 如果返回的结果
  final dynamic sDsFivgBWPQRGvkB;

  UTUhSfEtCToBezIN({
    required this.nYxSvExiXcJKPQtK,
    required this.sDsFivgBWPQRGvkB,
  });
}
