## TWRP device tree for various mt6580 based smartwatches

Kingwear makes a reference board that they use in their own products and has sold it to multiple diffrent manufacturers

List of confirmed working devices (Probably more out there):
* Zgpax S99

Add to `.repo/local_manifests/s99.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="OpenWatchProject/twrp_device_mediatek_s99" path="device/mediatek/s99" remote="github" revision="android-8.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_s99-eng
mka recoveryimage
```