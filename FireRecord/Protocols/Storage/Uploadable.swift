//
//  Uploadable.swift
//  FirebaseCommunity
//
//  Created by David Sanford on 15/08/17.
//

import Foundation

protocol Uploadable {
    func upload(with name: String, and reference: StorageReference)
}
