

'use strict';
import {NativeModules} from 'react-native';

const RNAepMobileCore = NativeModules.RNAepMobileCore;

module.exports = {

  extensionVersion(): Promise<string> {
    return Promise.resolve(RNAepMobileCore.extensionVersion());
  },


};
