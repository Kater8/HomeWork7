//
//  UserModel.swift
//  Less7HW
//

//

import Foundation

struct UserModel {
    let userAvatarName: String
    let userFirstName: String
    let userLastName: String
    let userEmail: String
    let userAdderss: String
}

extension UserModel: ProfileData {
    var avatarName: String /*newValue*/ {
        get { return userAvatarName
      
        }
        set {
//            userAvatarName = newValue
        }
    }

    var firstName: String {
        get {
            userFirstName
        }
        set {}
    }

    var lastName: String {
        get {
            userLastName
        }
        set {}
    }

    var eMail: String {
        get { userEmail
        }
        set {}
    }

    var address: String {
        get {
           userAdderss
        }
        set {}
    }
}
