

'use strict';
import {NativeModules} from 'react-native';

const RNMobileCore = NativeModules.RNMobileCore;

module.exports = {
  
  extensionVersion(): Promise<string> {
    return Promise.resolve(RNMobileCore.extensionVersion());
  },


};
