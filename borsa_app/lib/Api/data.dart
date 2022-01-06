// To parse this JSON data, do
//
//     final welcome = welcomeFromMap(jsonString);

import 'package:meta/meta.dart';
import 'dart:convert';

Welcome welcomeFromMap(String str) => Welcome.fromMap(json.decode(str));

String welcomeToMap(Welcome data) => json.encode(data.toMap());

class Welcome {
    Welcome({
        required this.result,
        required this.documentation,
        required this.termsOfUse,
        required this.timeLastUpdateUnix,
        required this.timeLastUpdateUtc,
        required this.timeNextUpdateUnix,
        required this.timeNextUpdateUtc,
        required this.baseCode,
        required this.conversionRates,
    });

    final String result;
    final String documentation;
    final String termsOfUse;
    final int timeLastUpdateUnix;
    final String timeLastUpdateUtc;
    final int timeNextUpdateUnix;
    final String timeNextUpdateUtc;
    final String baseCode;
    final Map<String, double> conversionRates;

    factory Welcome.fromMap(Map<String, dynamic> json) => Welcome(
        result: json["result"],
        documentation: json["documentation"],
        termsOfUse: json["terms_of_use"],
        timeLastUpdateUnix: json["time_last_update_unix"],
        timeLastUpdateUtc: json["time_last_update_utc"],
        timeNextUpdateUnix: json["time_next_update_unix"],
        timeNextUpdateUtc: json["time_next_update_utc"],
        baseCode: json["base_code"],
        conversionRates: Map.from(json["conversion_rates"]).map((k, v) => MapEntry<String, double>(k, v.toDouble())),
    );

    Map<String, dynamic> toMap() => {
        "result": result,
        "documentation": documentation,
        "terms_of_use": termsOfUse,
        "time_last_update_unix": timeLastUpdateUnix,
        "time_last_update_utc": timeLastUpdateUtc,
        "time_next_update_unix": timeNextUpdateUnix,
        "time_next_update_utc": timeNextUpdateUtc,
        "base_code": baseCode,
        "conversion_rates": Map.from(conversionRates).map((k, v) => MapEntry<String, dynamic>(k, v)),
    };
}
