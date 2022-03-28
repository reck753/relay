module Updaters = {
  @@ocaml.warning("-30")

  type enum_OnlineStatus = private [>
      | #Idle
      | #Offline
      | #Online
    ]

  @live
  type enum_OnlineStatus_input = [
      | #Idle
      | #Offline
      | #Online
    ]



  module Node_bestFriend: {
    @live type t = {
      avatarUrl: Js.Nullable.t<string>,
      createdAt: SomeModule.Datetime.t,
      onlineStatus: Js.Nullable.t<[
        | #Idle
        | #Offline
        | #Online
      ]>,
    }
    // `avatarUrl`
    let setAvatarUrl: (t, option<string>) => unit

    // `createdAt`
    let setCreatedAt: (t, SomeModule.Datetime.t) => unit

    // `onlineStatus`
    let setOnlineStatus: (t, option<[
        | #Idle
        | #Offline
        | #Online
      ]>) => unit

  } = {
    type t = {
      avatarUrl: Js.Nullable.t<string>,
      createdAt: SomeModule.Datetime.t,
      onlineStatus: Js.Nullable.t<[
        | #Idle
        | #Offline
        | #Online
      ]>,
    }
    // `avatarUrl`
    @set external internal__setAvatarUrl__null: (t, @as(json`null`) _) => unit = "avatarUrl"
    @set external internal__setAvatarUrl: (t, 'any) => unit = "avatarUrl"
    let setAvatarUrl = (t, value) => {
      switch value {
      | None => t->internal__setAvatarUrl__null
      | Some(value) => t->internal__setAvatarUrl(value)
      }
    }

    // `createdAt`
    @set external internal__setCreatedAt: (t, 'any) => unit = "createdAt"
    let setCreatedAt = (t, value) => {
      t->internal__setCreatedAt(SomeModule.Datetime.serialize(value))
    }

    // `onlineStatus`
    @set external internal__setOnlineStatus__null: (t, @as(json`null`) _) => unit = "onlineStatus"
    @set external internal__setOnlineStatus: (t, 'any) => unit = "onlineStatus"
    let setOnlineStatus = (t, value) => {
      switch value {
      | None => t->internal__setOnlineStatus__null
      | Some(value) => t->internal__setOnlineStatus(value)
      }
    }

  }

  module Node: {
    @live type t = {
      @live __typename: [ | #User],
      createdAt: SomeModule.Datetime.t,
      createdAt_1: array<Js.Nullable.t<SomeModule.Datetime.t>>,
      createdAt_2: Js.Nullable.t<array<Js.Nullable.t<SomeModule.Datetime.t>>>,
      createdAt_3: Js.Nullable.t<array<SomeModule.Datetime.t>>,
      createdAt_4: array<SomeModule.Datetime.t>,
      firstName: string,
      isOnline: Js.Nullable.t<bool>,
      lastName: string,
      nicknames: array<string>,
      onlineStatus: Js.Nullable.t<[
        | #Idle
        | #Offline
        | #Online
      ]>,
      onlineStatuses_1: array<Js.Nullable.t<[
        | #Idle
        | #Offline
        | #Online
      ]>>,
      onlineStatuses_2: Js.Nullable.t<array<Js.Nullable.t<[
        | #Idle
        | #Offline
        | #Online
      ]>>>,
      onlineStatuses_3: Js.Nullable.t<array<[
        | #Idle
        | #Offline
        | #Online
      ]>>,
      onlineStatuses_4: array<[
        | #Idle
        | #Offline
        | #Online
      ]>,
      bestFriend: Js.Nullable.t<Node_bestFriend.t>,
    }
    // `createdAt`
    let setCreatedAt: (t, SomeModule.Datetime.t) => unit

    // `createdAt_1`
    let setCreatedAt_1: (t, array<Js.Nullable.t<SomeModule.Datetime.t>>) => unit

    // `createdAt_2`
    let setCreatedAt_2: (t, option<array<Js.Nullable.t<SomeModule.Datetime.t>>>) => unit

    // `createdAt_3`
    let setCreatedAt_3: (t, option<array<SomeModule.Datetime.t>>) => unit

    // `createdAt_4`
    @set external setCreatedAt_4: (t, array<SomeModule.Datetime.t>) => unit = "createdAt_4"

    // `firstName`
    @set external setFirstName: (t, string) => unit = "firstName"

    // `isOnline`
    let setIsOnline: (t, option<bool>) => unit

    // `lastName`
    @set external setLastName: (t, string) => unit = "lastName"

    // `nicknames`
    @set external setNicknames: (t, array<string>) => unit = "nicknames"

    // `onlineStatus`
    let setOnlineStatus: (t, option<[
        | #Idle
        | #Offline
        | #Online
      ]>) => unit

    // `onlineStatuses_1`
    let setOnlineStatuses_1: (t, array<Js.Nullable.t<[
        | #Idle
        | #Offline
        | #Online
      ]>>) => unit

    // `onlineStatuses_2`
    let setOnlineStatuses_2: (t, option<array<Js.Nullable.t<[
        | #Idle
        | #Offline
        | #Online
      ]>>>) => unit

    // `onlineStatuses_3`
    let setOnlineStatuses_3: (t, option<array<[
        | #Idle
        | #Offline
        | #Online
      ]>>) => unit

    // `onlineStatuses_4`
    @set external setOnlineStatuses_4: (t, array<[
        | #Idle
        | #Offline
        | #Online
      ]>) => unit = "onlineStatuses_4"

    // `bestFriend`
    let setBestFriend: (t, option<Node_bestFriend.t>) => unit

  } = {
    type t = {
      @live __typename: [ | #User],
      createdAt: SomeModule.Datetime.t,
      createdAt_1: array<Js.Nullable.t<SomeModule.Datetime.t>>,
      createdAt_2: Js.Nullable.t<array<Js.Nullable.t<SomeModule.Datetime.t>>>,
      createdAt_3: Js.Nullable.t<array<SomeModule.Datetime.t>>,
      createdAt_4: array<SomeModule.Datetime.t>,
      firstName: string,
      isOnline: Js.Nullable.t<bool>,
      lastName: string,
      nicknames: array<string>,
      onlineStatus: Js.Nullable.t<[
        | #Idle
        | #Offline
        | #Online
      ]>,
      onlineStatuses_1: array<Js.Nullable.t<[
        | #Idle
        | #Offline
        | #Online
      ]>>,
      onlineStatuses_2: Js.Nullable.t<array<Js.Nullable.t<[
        | #Idle
        | #Offline
        | #Online
      ]>>>,
      onlineStatuses_3: Js.Nullable.t<array<[
        | #Idle
        | #Offline
        | #Online
      ]>>,
      onlineStatuses_4: array<[
        | #Idle
        | #Offline
        | #Online
      ]>,
      bestFriend: Js.Nullable.t<Node_bestFriend.t>,
    }
    // `createdAt`
    @set external internal__setCreatedAt: (t, 'any) => unit = "createdAt"
    let setCreatedAt = (t, value) => {
      t->internal__setCreatedAt(SomeModule.Datetime.serialize(value))
    }

    // `createdAt_1`
    @set external internal__setCreatedAt_1: (t, 'any) => unit = "createdAt_1"
    let setCreatedAt_1 = (t, value) => {
      t->internal__setCreatedAt_1(value->Belt.Array.map(value => switch value { | None => Js.Nullable.null | Some(value) => Js.Nullable.fromOption(Some(SomeModule.Datetime.serialize(value))) }))
    }

    // `createdAt_2`
    @set external internal__setCreatedAt_2__null: (t, @as(json`null`) _) => unit = "createdAt_2"
    @set external internal__setCreatedAt_2: (t, 'any) => unit = "createdAt_2"
    let setCreatedAt_2 = (t, value) => {
      switch value {
      | None => t->internal__setCreatedAt_2__null
      | Some(value) => t->internal__setCreatedAt_2(value->Belt.Array.map(value => switch value { | None => Js.Nullable.null | Some(value) => Js.Nullable.fromOption(Some(SomeModule.Datetime.serialize(value))) }))
      }
    }

    // `createdAt_3`
    @set external internal__setCreatedAt_3__null: (t, @as(json`null`) _) => unit = "createdAt_3"
    @set external internal__setCreatedAt_3: (t, 'any) => unit = "createdAt_3"
    let setCreatedAt_3 = (t, value) => {
      switch value {
      | None => t->internal__setCreatedAt_3__null
      | Some(value) => t->internal__setCreatedAt_3(value->Belt.Array.map(value => SomeModule.Datetime.serialize(value)))
      }
    }

    // `createdAt_4`
    @set external setCreatedAt_4: (t, array<SomeModule.Datetime.t>) => unit = "createdAt_4"

    // `firstName`
    @set external setFirstName: (t, string) => unit = "firstName"

    // `isOnline`
    @set external internal__setIsOnline__null: (t, @as(json`null`) _) => unit = "isOnline"
    @set external internal__setIsOnline: (t, 'any) => unit = "isOnline"
    let setIsOnline = (t, value) => {
      switch value {
      | None => t->internal__setIsOnline__null
      | Some(value) => t->internal__setIsOnline(value)
      }
    }

    // `lastName`
    @set external setLastName: (t, string) => unit = "lastName"

    // `nicknames`
    @set external setNicknames: (t, array<string>) => unit = "nicknames"

    // `onlineStatus`
    @set external internal__setOnlineStatus__null: (t, @as(json`null`) _) => unit = "onlineStatus"
    @set external internal__setOnlineStatus: (t, 'any) => unit = "onlineStatus"
    let setOnlineStatus = (t, value) => {
      switch value {
      | None => t->internal__setOnlineStatus__null
      | Some(value) => t->internal__setOnlineStatus(value)
      }
    }

    // `onlineStatuses_1`
    @set external internal__setOnlineStatuses_1: (t, 'any) => unit = "onlineStatuses_1"
    let setOnlineStatuses_1 = (t, value) => {
      t->internal__setOnlineStatuses_1(value->Belt.Array.map(value => switch value { | None => Js.Nullable.null | Some(value) => Js.Nullable.fromOption(Some(value)) }))
    }

    // `onlineStatuses_2`
    @set external internal__setOnlineStatuses_2__null: (t, @as(json`null`) _) => unit = "onlineStatuses_2"
    @set external internal__setOnlineStatuses_2: (t, 'any) => unit = "onlineStatuses_2"
    let setOnlineStatuses_2 = (t, value) => {
      switch value {
      | None => t->internal__setOnlineStatuses_2__null
      | Some(value) => t->internal__setOnlineStatuses_2(value->Belt.Array.map(value => switch value { | None => Js.Nullable.null | Some(value) => Js.Nullable.fromOption(Some(value)) }))
      }
    }

    // `onlineStatuses_3`
    @set external internal__setOnlineStatuses_3__null: (t, @as(json`null`) _) => unit = "onlineStatuses_3"
    @set external internal__setOnlineStatuses_3: (t, 'any) => unit = "onlineStatuses_3"
    let setOnlineStatuses_3 = (t, value) => {
      switch value {
      | None => t->internal__setOnlineStatuses_3__null
      | Some(value) => t->internal__setOnlineStatuses_3(value->Belt.Array.map(value => value))
      }
    }

    // `onlineStatuses_4`
    @set external setOnlineStatuses_4: (t, array<[
        | #Idle
        | #Offline
        | #Online
      ]>) => unit = "onlineStatuses_4"

    // `bestFriend`
    @set external internal__setBestFriend__null: (t, @as(json`null`) _) => unit = "bestFriend"
    @set external internal__setBestFriend: (t, 'any) => unit = "bestFriend"
    let setBestFriend = (t, value) => {
      switch value {
      | None => t->internal__setBestFriend__null
      | Some(value) => t->internal__setBestFriend(value)
      }
    }

  }

  type response = {
    node: Js.Nullable.t<Node.t>,
  }
  @live
  type rawResponse = response
  @live
  type variables = {
    @live id: string,
  }
}

module Internal = {
  @live
  let variablesConverter: Js.Dict.t<Js.Dict.t<Js.Dict.t<string>>> = %raw(
    json`{}`
  )
  @live
  let variablesConverterMap = ()
  @live
  let convertVariables = v => v->RescriptRelay.convertObj(
    variablesConverter,
    variablesConverterMap,
    Js.undefined
  )
  @live
  type wrapResponseRaw
  @live
  let wrapResponseConverter: Js.Dict.t<Js.Dict.t<Js.Dict.t<string>>> = %raw(
    json`{"__root":{"node_createdAt_4":{"c":"SomeModule.Datetime"},"node_createdAt_3":{"c":"SomeModule.Datetime"},"node_createdAt_2":{"c":"SomeModule.Datetime"},"node_createdAt_1":{"c":"SomeModule.Datetime"},"node_createdAt":{"c":"SomeModule.Datetime"},"node_bestFriend_createdAt":{"c":"SomeModule.Datetime"},"node":{"tnf":"User"}}}`
  )
  @live
  let wrapResponseConverterMap = {
    "SomeModule.Datetime": SomeModule.Datetime.serialize,
  }
  @live
  let convertWrapResponse = v => v->RescriptRelay.convertObj(
    wrapResponseConverter,
    wrapResponseConverterMap,
    Js.null
  )
  @live
  type responseRaw
  @live
  let responseConverter: Js.Dict.t<Js.Dict.t<Js.Dict.t<string>>> = %raw(
    json`{"__root":{"node_createdAt_4":{"c":"SomeModule.Datetime"},"node_createdAt_3":{"c":"SomeModule.Datetime"},"node_createdAt_2":{"c":"SomeModule.Datetime"},"node_createdAt_1":{"c":"SomeModule.Datetime"},"node_createdAt":{"c":"SomeModule.Datetime"},"node_bestFriend_createdAt":{"c":"SomeModule.Datetime"},"node":{"tnf":"User"}}}`
  )
  @live
  let responseConverterMap = {
    "SomeModule.Datetime": SomeModule.Datetime.parse,
  }
  @live
  let convertResponse = v => v->RescriptRelay.convertObj(
    responseConverter,
    responseConverterMap,
    Js.undefined
  )
}

type queryRef

module Utils = {
  @@ocaml.warning("-33")
  open Updaters
  @live
  external onlineStatus_toString: enum_OnlineStatus => string = "%identity"
  @live
  external onlineStatus_input_toString: enum_OnlineStatus_input => string = "%identity"
  @live
  let onlineStatus_decode = (enum: enum_OnlineStatus): option<enum_OnlineStatus_input> => {
    switch enum {
      | #...enum_OnlineStatus_input as valid => Some(valid)
      | _ => None
    }
  }
  @live
  let onlineStatus_fromString = (str: string): option<enum_OnlineStatus_input> => {
    onlineStatus_decode(Obj.magic(str))
  }
  @live @obj external makeVariables: (
    ~id: string,
  ) => variables = ""


}


type relayOperationNode
type operationType = RescriptRelay.updatableOperationNode<relayOperationNode>


let node: operationType = %raw(json` (function(){
var v0 = {
  "alias": null,
  "args": null,
  "kind": "ScalarField",
  "name": "__typename",
  "storageKey": null
},
v1 = {
  "alias": null,
  "args": null,
  "kind": "ScalarField",
  "name": "onlineStatus",
  "storageKey": null
},
v2 = {
  "alias": null,
  "args": null,
  "kind": "ScalarField",
  "name": "createdAt",
  "storageKey": null
};
return {
  "fragment": {
    "argumentDefinitions": [
      {
        "defaultValue": null,
        "kind": "LocalArgument",
        "name": "id"
      }
    ],
    "kind": "Fragment",
    "metadata": null,
    "name": "TestUpdatableQuery",
    "selections": [
      {
        "alias": null,
        "args": [
          {
            "kind": "Variable",
            "name": "id",
            "variableName": "id"
          }
        ],
        "concreteType": null,
        "kind": "LinkedField",
        "name": "node",
        "plural": false,
        "selections": [
          (v0/*: any*/),
          {
            "kind": "InlineFragment",
            "selections": [
              (v0/*: any*/),
              {
                "alias": null,
                "args": null,
                "kind": "ScalarField",
                "name": "firstName",
                "storageKey": null
              },
              {
                "alias": null,
                "args": null,
                "kind": "ScalarField",
                "name": "lastName",
                "storageKey": null
              },
              (v1/*: any*/),
              {
                "alias": null,
                "args": null,
                "kind": "ScalarField",
                "name": "onlineStatuses_1",
                "storageKey": null
              },
              {
                "alias": null,
                "args": null,
                "kind": "ScalarField",
                "name": "onlineStatuses_2",
                "storageKey": null
              },
              {
                "alias": null,
                "args": null,
                "kind": "ScalarField",
                "name": "onlineStatuses_3",
                "storageKey": null
              },
              {
                "alias": null,
                "args": null,
                "kind": "ScalarField",
                "name": "onlineStatuses_4",
                "storageKey": null
              },
              {
                "alias": null,
                "args": null,
                "kind": "ScalarField",
                "name": "createdAt_1",
                "storageKey": null
              },
              {
                "alias": null,
                "args": null,
                "kind": "ScalarField",
                "name": "createdAt_2",
                "storageKey": null
              },
              {
                "alias": null,
                "args": null,
                "kind": "ScalarField",
                "name": "createdAt_3",
                "storageKey": null
              },
              {
                "alias": null,
                "args": null,
                "kind": "ScalarField",
                "name": "createdAt_4",
                "storageKey": null
              },
              {
                "alias": null,
                "args": null,
                "kind": "ScalarField",
                "name": "nicknames",
                "storageKey": null
              },
              (v2/*: any*/),
              {
                "alias": null,
                "args": null,
                "kind": "ScalarField",
                "name": "isOnline",
                "storageKey": null
              },
              {
                "alias": null,
                "args": null,
                "concreteType": "User",
                "kind": "LinkedField",
                "name": "bestFriend",
                "plural": false,
                "selections": [
                  {
                    "alias": null,
                    "args": null,
                    "kind": "ScalarField",
                    "name": "avatarUrl",
                    "storageKey": null
                  },
                  (v1/*: any*/),
                  (v2/*: any*/)
                ],
                "storageKey": null
              }
            ],
            "type": "User",
            "abstractKey": null
          }
        ],
        "storageKey": null
      }
    ],
    "type": "Query",
    "abstractKey": null
  },
  "kind": "UpdatableQuery"
};
})() `)

