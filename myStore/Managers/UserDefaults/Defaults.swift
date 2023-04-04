//
//  Defaults.swift
//  myStore
//
//  Created by Xasan Xasanov on 30/03/23.
//

import Foundation

class Defaults {
    
    static let manager = Defaults()
    
    let defaults = UserDefaults.standard
    var favorite: [ResultItem] {
        set {
            do {
            // Create JSON Encoder
            let encoder = JSONEncoder()

            // Encode Note
            let data = try encoder.encode(newValue)

            // Write/Set Data
                defaults.set(data, forKey: "favorites")

        } catch {
            print("Unable to Encode Array of Notes (\(error))")
        }
        }
        get {
            if let data = defaults.data(forKey: "favorites") {
                do {
                    // Create JSON Decoder
                    let decoder = JSONDecoder()

                    // Decode Note
                    let notes = try decoder.decode([ResultItem].self, from: data)
                    return notes.reversed()
                } catch {
                    print("Unable to Decode Notes (\(error))")
                }
            }
            return []
        }
    }
}

