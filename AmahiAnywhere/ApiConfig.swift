bplist00�_WebMainResource�	
_WebResourceData_WebResourceMIMEType_WebResourceTextEncodingName^WebResourceURL_WebResourceFrameNameO�<html><head></head><body><pre style="word-wrap: break-word; white-space: pre-wrap;">//
//  ********************************************************
//  *************   DO NOT COMMMIT THIS FILE   *************
//  *************         DO NOT SHARE IT      *************
//  ************* It Has Sensitive Credentials *************
//  ********************************************************
//
//  AmahiAnywhere/AmahiAnywhere/Data/Remote/ApiConfig.swift
//
//  AmahiAnywhere
//
//  Copyright © 2018 Amahi. All rights reserved.
//

import Foundation

struct ApiConfig {
    
    static let baseUrl =                       "https://api.amahi.org"
    static let proxyUrl =                      "https://pfe.amahi.org"
    static let appID =                         "8AB4B9DE"
    
    private static let CLIENT_ID =              "0714493ef3f647209dfe0574fbc3b426220714aaedfd6c007cd54f33e4a0d4bb"
    private static let CLIENT_SECRET =          "7b1410c007188902f41a4c84b4fa13d25c4d663ea0c04bce434a020f00542cfe"
    
    
    static func oauthCredentials(username: String, password: String) -&gt; [String : String] {
        
    let parameters =                          ["client_id": CLIENT_ID,
                                               "client_secret": CLIENT_SECRET,
                                               "username" : username,
                                               "password" : password ]
        
        return parameters
    }

}

</pre></body></html>Ztext/plainUUTF-8_*http://alpha.amahi.org/tmp/ApiConfig.swiftP    ( : P n } �alr�                           �