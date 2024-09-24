//
//  ConversationsModels.swift
//  MessagingApp
//
//  Created by RPS on 25/09/24.
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
