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
var resultArr3:[ResultItem] = []
var discoverItems:[ResultItem] = []
var products:[ResultItem] = []
var searchResults:[ResultItem] = []
var favorites:[ResultItem] = []
var freshProductes:[ResultItem] = []
struct Result:Codable {
    let data: [ResultItem]
    
}
struct ResultItem:Codable{
    let name: String?
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
func jsonMeat(){
    let data = JSON4.data(using: .utf8)!
    let decoder = JSONDecoder()
    do {
        let model = try decoder.decode(Result.self, from: data)
        resultArr3 = model.data
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
func producFunc(){
    let data = discoverProducts.data(using: .utf8)!
    let decoder = JSONDecoder()
    do {
        let model = try decoder.decode(Result.self, from: data)
        products = model.data
    } catch {
        print("Error: \(error)")
    }
}
func favoriteData(){
    let data = discoverProducts.data(using: .utf8)!
    let decoder = JSONDecoder()
    do {
        let model = try decoder.decode(Result.self, from: data)
        products = model.data
    } catch {
        print("Error: \(error)")
    }
}


func freshFood(){
    let data = freshProducts.data(using: .utf8)!
    let decoder = JSONDecoder()
    do {
        let model = try decoder.decode(Result.self, from: data)
        freshProductes = model.data
    } catch {
        print("Error: \(error)")
    }
}
