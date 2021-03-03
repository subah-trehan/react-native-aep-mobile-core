

'use strict';
import {NativeModules} from 'react-native';

const RNMobileCore = NativeModules.RNMobileCore;

module.exports = {
  /**
   * Returns the version of the ACPUserProfile extension
   * @param  {string} Promise a promise that resolves with the extension verison
   */
  extensionVersion(): Promise<string> {
    return Promise.resolve(RNMobileCore.extensionVersion());
  },


};
