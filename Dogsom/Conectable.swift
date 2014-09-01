//
//  Conectable.swift
//  Dogsom
//
//  Created by arzola on 8/26/14.
//  Copyright (c) 2014 Linku. All rights reserved.
//

import Foundation

protocol Conectable{
    
    func login(usercredential:String,userpwd:String)->Bool;
    func logout();
    func connect();
    
}