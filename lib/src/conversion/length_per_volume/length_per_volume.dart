import 'package:international_system_of_units/src/conversion/volume/international_system.dart';
import 'package:international_system_of_units/src/conversion/length/international_system.dart';

extension ISLengthPerVolume on num {
  num get toKilometerPerLiter => toKilometre;
  num get toMilePerUsGallon => toMile.toLiter(VolumeUnit.usLiquidGallon);
  num get toMilePerImperialGallon => toMile.toLiter(VolumeUnit.imperialGallons);

  num toMeterPerLiter(LengthPerVolumeUnit unit) {
    //  TODO add conversion
    switch (unit) {
      default:
        return this;
    }
  }
}

enum LengthPerVolumeUnit {
  meterPerLiter,
  kilometerPerLiter,
  milePerUsGallon,
  milePerImperialGallon,
}