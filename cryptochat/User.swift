//
//  User.swift
//  cryptochat
//
//  Created by David Zorychta on 2016-03-26.
//  Copyright © 2016 David Zorychta. All rights reserved.
//

import UIKit

public class User : NSObject {
    var exists : Bool = false
    var username : String = ""
    var public_key : String = ""

    public static func dummy() -> User {
        let user = User()
        user.exists = true
        user.username = "Stan"
        user.public_key = "1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890"
        return user
    }

}