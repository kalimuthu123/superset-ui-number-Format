import "package:@superset-ui/core.dart" show makeSingleton;

final getInstance = makeSingleton(NumberFormatterRegistry);
getNumberFormatter([String format]) {
  return getInstance().get(format);
}

formatNumber(dynamic /* String | */ format, dynamic /* num | null | */ value) {
  return getInstance().format(format, value);
}
