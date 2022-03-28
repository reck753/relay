module Query = %relay(`
  query TestUpdatableQuery($id: ID!) @updatable {
    node(id: $id) {
      ... on User {
        __typename
        firstName
        lastName
        onlineStatus
        onlineStatuses_1
        onlineStatuses_2
        onlineStatuses_3
        onlineStatuses_4
        createdAt_1
        createdAt_2
        createdAt_3
        createdAt_4
        nicknames
        createdAt
        isOnline
        bestFriend {
          avatarUrl
          onlineStatus
          createdAt
        }
      }
    }
  }
`)