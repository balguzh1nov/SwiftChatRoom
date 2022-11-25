//
//  ConversationsModels.swift
//  Messenger
//
//  Created by Абай on 26.11.2022.
//  Copyright © 2022 ASN GROUP LLC. All rights reserved.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}

struct LatestMessage {
    let date: String
    let text: String
    let isRead: Bool
}
