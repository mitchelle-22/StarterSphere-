//
//  Starter.swift
//  StarterSphere
//
//  Created by MIch on 2023/11/17.
//


import SwiftUI

struct Starter: Decodable, Identifiable{
    
    let id : Int
    let name : String
    let description : String
    let price : Double
    let imageUrl : String
    let calories : Int
    let protein : Int
    let carbs : Int
}

struct StaterRespose{
    let request:[Starter]
}

struct MockData{
    static let sampleStarter = Starter(id: 01,
                                      name:"Test Staterter",
                                      description: "",
                                      price: 100.00 ,
                                      imageUrl: "",
                                      calories: 12,
                                      protein: 20,
                                      carbs: 11)
    static let starters = [sampleStarter,sampleStarter,sampleStarter,sampleStarter]
}
 
