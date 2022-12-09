//
//  ParseManager.swift
//  myStore
//
//  Created by Xasan Xasanov on 30/11/22.
//

import Foundation

var resultArr:[ResultItem] = []
var resultArr1:[ResultItem] = []
var resultArr2:[ResultItem] = []
func json(){
    let data = JSON.data(using: .utf8)!
    let decoder = JSONDecoder()
    do {
        let model = try decoder.decode(Result.self, from: data)
        resultArr = model.data
    } catch {
        print("Error: \(error)")
    }
}
func json2(){
    let data = JSON2.data(using: .utf8)!
    let decoder = JSONDecoder()
    do {
        let model = try decoder.decode(Result.self, from: data)
        resultArr1 = model.data
    } catch {
        print("Error: \(error)")
    }
}

