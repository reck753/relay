/**
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @generated SignedSource<<73e9a2575a1040d0ce3dafcbb149cb02>>
 * @flow
 * @lightSyntaxTransform
 * @nogrep
 */

/* eslint-disable */

'use strict';

/*::
import type { ConcreteRequest, Query } from 'relay-runtime';
import userGreetingResolver from "../../../../relay-test-utils-internal/resolvers/UserGreetingResolver.js";
export type RelayReaderResolverTest11Query$variables = {||};
export type RelayReaderResolverTest11Query$data = {|
  +me: ?{|
    +the_alias: ?$Call<<R>((...empty[]) => R) => R, typeof userGreetingResolver>,
  |},
|};
export type RelayReaderResolverTest11Query = {|
  response: RelayReaderResolverTest11Query$data,
  variables: RelayReaderResolverTest11Query$variables,
|};
*/

var node/*: ConcreteRequest*/ = {
  "fragment": {
    "argumentDefinitions": [],
    "kind": "Fragment",
    "metadata": null,
    "name": "RelayReaderResolverTest11Query",
    "selections": [
      {
        "alias": null,
        "args": null,
        "concreteType": "User",
        "kind": "LinkedField",
        "name": "me",
        "plural": false,
        "selections": [
          {
            "alias": "the_alias",
            "args": null,
            "fragment": {
              "args": null,
              "kind": "FragmentSpread",
              "name": "UserGreetingResolver"
            },
            "kind": "RelayResolver",
            "name": "greeting",
            "resolverModule": require('./../../../../relay-test-utils-internal/resolvers/UserGreetingResolver.js'),
            "path": "me.the_alias"
          }
        ],
        "storageKey": null
      }
    ],
    "type": "Query",
    "abstractKey": null
  },
  "kind": "Request",
  "operation": {
    "argumentDefinitions": [],
    "kind": "Operation",
    "name": "RelayReaderResolverTest11Query",
    "selections": [
      {
        "alias": null,
        "args": null,
        "concreteType": "User",
        "kind": "LinkedField",
        "name": "me",
        "plural": false,
        "selections": [
          {
            "alias": null,
            "args": null,
            "kind": "ScalarField",
            "name": "name",
            "storageKey": null
          },
          {
            "alias": null,
            "args": null,
            "kind": "ScalarField",
            "name": "id",
            "storageKey": null
          }
        ],
        "storageKey": null
      }
    ]
  },
  "params": {
    "cacheID": "f32d52acab57729e39888a02cb39a354",
    "id": null,
    "metadata": {},
    "name": "RelayReaderResolverTest11Query",
    "operationKind": "query",
    "text": "query RelayReaderResolverTest11Query {\n  me {\n    ...UserGreetingResolver\n    id\n  }\n}\n\nfragment UserGreetingResolver on User {\n  name\n}\n"
  }
};

if (__DEV__) {
  (node/*: any*/).hash = "0ffc616b56144eb42669705c784e4542";
}

module.exports = ((node/*: any*/)/*: Query<
  RelayReaderResolverTest11Query$variables,
  RelayReaderResolverTest11Query$data,
>*/);
