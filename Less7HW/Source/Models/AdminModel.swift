//
//  AdminModel.swift
//  Less7HW
//

//

import Foundation

struct AdminModel {
    
    let adminAvatarName: String
    let adminFirstName: String
    let adminLastName: String
    let adminEmail: String
    let adminAdderss: String
}

extension AdminModel: ProfileData {
    var avatarName: String {
        get {
            adminAvatarName
        }
        set {}
    }
    
    var firstName: String {
        get {
            adminFirstName
        }
        set {}
    }
    
    var lastName: String {
        get {
            adminLastName
        }
        set {}
    }
    
    var eMail: String {
        get {
            adminEmail
        }
        set {}
    }
    
    var address: String {
        get {
            adminAdderss
        }
        set {}
    }
    
    
}
