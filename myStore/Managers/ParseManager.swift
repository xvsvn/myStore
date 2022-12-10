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
var discoverItems:[ResultItem] = []

struct Result:Codable {
    let data: [ResultItem]
    
}
struct ResultItem:Codable{
    let name: String
    let weight:String
    let nutrition:[TextString]
    let benefits: String
    let url: String
    let harms: String
}

struct TextString:Codable {
    var name:String
}

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

func jsonBeverage(){
    let data = JSON3.data(using: .utf8)!
    let decoder = JSONDecoder()
    do {
        let model = try decoder.decode(Result.self, from: data)
        resultArr2 = model.data
    } catch {
        print("Error: \(error)")
    }
}

func DiscoverJson(){
    let data = discoverProducts.data(using: .utf8)!
    let decoder = JSONDecoder()
    do {
        let model = try decoder.decode(Result.self, from: data)
        discoverItems = model.data
    } catch {
        print("Error: \(error)")
    }
}

