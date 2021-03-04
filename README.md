
# react-native-aep-mobile-core

## Getting started

`$ npm install react-native-aep-mobile-core --save`

### Mostly automatic installation

`$ react-native link react-native-aep-mobile-core`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-aep-mobile-core` and add `RNAepMobileCore.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNAepMobileCore.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.adobe.marketing.mobile.reactnative.RNAepMobileCorePackage;` to the imports at the top of the file
  - Add `new RNAepMobileCorePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-aep-mobile-core'
  	project(':react-native-aep-mobile-core').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-aep-mobile-core/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-aep-mobile-core')
  	```


## Usage
```javascript
import RNAepMobileCore from 'react-native-aep-mobile-core';

// TODO: What to do with the module?
RNAepMobileCore;
```
  