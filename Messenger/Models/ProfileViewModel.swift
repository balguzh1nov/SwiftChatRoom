//
//  ProfileViewModelType.swift
//  Messenger
//
//  Created by Абай on 26.11.2022.
//  Copyright © 2022 ASN GROUP LLC. All rights reserved.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
