import 'package:flutter_test/flutter_test.dart';

import 'package:simple_prefs/simple_prefs.dart';

void main() {
  test('adds one to input values', () async{
    var pref = await SimplePref.getPref("pref");
    var key = "Key1";
    var value = pref.getString(key, "DefaultV");
    print("value: $value");
    
  });
}
