//
//  Constants.swift
//  Smack
//
//  Created by Yousef Ouarghi on 28.07.17.
//  Copyright © 2017 Yousef Ouarghi. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

//URL Constants
let BASE_URL = "https://smackappyousef.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"

//Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]
