# simple_prefs

This is a simpe prefrences implement for andorid, ios, windows, linux, mac.
It save the prefrences data on ```getApplicationSupportDirectory``` path as json file.

## Getting Started

simple usage:

```
  var pref = await SimplePref.getPref("first.xml");
  var value = pref.getString("test", "AAA");
  await pref.putString("test", "success");
```
