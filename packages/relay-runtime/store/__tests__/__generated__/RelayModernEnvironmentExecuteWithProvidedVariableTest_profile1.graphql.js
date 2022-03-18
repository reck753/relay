/**
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 * 
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @generated SignedSource<<1d88621d823f56a7e7b406ff1ac00215>>
 * @flow
 * @lightSyntaxTransform
 * @nogrep
 */

/* eslint-disable */

'use strict';

/*::
import type { Fragment, ReaderFragment } from 'relay-runtime';
import type { FragmentType } from "relay-runtime";
declare export opaque type RelayModernEnvironmentExecuteWithProvidedVariableTest_profile1$fragmentType: FragmentType;
export type RelayModernEnvironmentExecuteWithProvidedVariableTest_profile1$data = {|
  +id: string,
  +name?: ?string,
  +profilePicture: ?{|
    +uri: ?string,
  |},
  +username?: ?string,
  +$fragmentType: RelayModernEnvironmentExecuteWithProvidedVariableTest_profile1$fragmentType,
|};
export type RelayModernEnvironmentExecuteWithProvidedVariableTest_profile1$key = {
  +$data?: RelayModernEnvironmentExecuteWithProvidedVariableTest_profile1$data,
  +$fragmentSpreads: RelayModernEnvironmentExecuteWithProvidedVariableTest_profile1$fragmentType,
  ...
};
*/

var node/*: ReaderFragment*/ = (function(){
var v0 = {
  "kind": "RootArgument",
  "name": "__relay_internal__pv__RelayProvider_returnsTruerelayprovider"
};
return {
  "argumentDefinitions": [
    (v0/*: any*/),
    (v0/*: any*/)
  ],
  "kind": "Fragment",
  "metadata": null,
  "name": "RelayModernEnvironmentExecuteWithProvidedVariableTest_profile1",
  "selections": [
    {
      "alias": null,
      "args": null,
      "kind": "ScalarField",
      "name": "id",
      "storageKey": null
    },
    {
      "condition": "__relay_internal__pv__RelayProvider_returnsTruerelayprovider",
      "kind": "Condition",
      "passingValue": true,
      "selections": [
        {
          "alias": null,
          "args": null,
          "kind": "ScalarField",
          "name": "name",
          "storageKey": null
        }
      ]
    },
    {
      "condition": "__relay_internal__pv__RelayProvider_returnsTruerelayprovider",
      "kind": "Condition",
      "passingValue": false,
      "selections": [
        {
          "alias": null,
          "args": null,
          "kind": "ScalarField",
          "name": "username",
          "storageKey": null
        }
      ]
    },
    {
      "alias": null,
      "args": null,
      "concreteType": "Image",
      "kind": "LinkedField",
      "name": "profilePicture",
      "plural": false,
      "selections": [
        {
          "alias": null,
          "args": null,
          "kind": "ScalarField",
          "name": "uri",
          "storageKey": null
        }
      ],
      "storageKey": null
    }
  ],
  "type": "User",
  "abstractKey": null
};
})();

if (__DEV__) {
  (node/*: any*/).hash = "7cc45cbe1140a02e7abb6df54fb74563";
}

module.exports = ((node/*: any*/)/*: Fragment<
  RelayModernEnvironmentExecuteWithProvidedVariableTest_profile1$fragmentType,
  RelayModernEnvironmentExecuteWithProvidedVariableTest_profile1$data,
>*/);
