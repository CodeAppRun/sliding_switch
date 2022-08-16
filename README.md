# sliding_switch

Sliding Switch - A simple switch widget. It can be fully customized with desired width, colors, text etc. It also maintains selection state.

## Live Demo (Codeapprun)

[![codeapprun.io](https://storage.googleapis.com/s3.codeapprun.io/assets/badge.svg)](https://codeapprun.io/sachindarde/widget/MgkxPPDfch)
## Getting Started

In the `pubspec.yaml` of your flutter project, add the following dependency:

```yaml
dependencies:
  ...
  sliding_switch: "latest"
```

Import it:

```dart
import 'package:sliding_switch/sliding_switch.dart';
```

## Usage Examples

### Minimum sliding switch configuration

```dart
SlidingSwitch(
 value: false,
 width: 250,
 onChanged: (bool value) {
   print(value);
 },
)
```

![sliding switch](https://storage.googleapis.com/s3.codeapprun.io/assets/sliding_gif.gif)

### sliding switch other configurations

```dart
SlidingSwitch(
 value: false,
 width: 250,
 onChanged: (bool value) {
   print(value);
 },
 height : 55,
 animationDuration : const Duration(milliseconds: 400),
 onTap:(){},
 onDoubleTap:(){},
 onSwipe:(){},
 textOff : "Female",
 textOn : "Male",
 iconOff: Icons.human-female,
 iconOn: Icons.human-male,
 contentSize: 17,
 colorOn : const Color(0xffdc6c73),
 colorOff : const Color(0xff6682c0),
 background : const Color(0xffe4e5eb),
 buttonColor : const Color(0xfff7f5f7),
 inactiveColor : const Color(0xff636f7b),
),
```

If iconOn or iconOff are not null, they will be displayed in lieu of the respective textOn and textOff.  The values for textOn and textOff are used as semantic labels for the icons for accessibility.  The icons in the example are not in the default material icon set, but are from [Material Design Icons] (https://materialdesignicons.com/), available on pub.dev [here](https://pub.dev/packages/material_design_icons_flutter).

contentSize drives the height of the text or icons.

Licensed Under the [MIT License](LICENSE).

## Inspiration

[Jitu Raut](https://dribbble.com/shots/6190542-BMI-Calculator-Interaction)
