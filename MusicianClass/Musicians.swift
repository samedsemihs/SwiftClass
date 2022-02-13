//
//  Musicians.swift
//  MusicianClass
//
//  Created by Samed Semih Sürmeli on 13.02.2022.
//

import Foundation

//: ACCESS LEVELS:
//: PRIVATE - ACCESSIBLE ONLY IN CLASS
//: FILEPRIVATE - ACCESSIBLE ONLY IN CLASS FOLDER
//: INTERNAL - ACCESSIBLE IN DEFINED MODULE
//: OPEN AND PUBLIC - ACCESSIBLE ANY OTHER MODULES AND ENTITIES

enum MusicianType {
    case Vocalist
    case Baterist
    case Violenist
    case Bassist
    case LeadGuitarist
}

class Musicians {

    var name : String
    var age  : Int
    var type : MusicianType
    
    //: Initializer or Constructor (Java, Python etc.)
    init(_name: String, _age: Int, _type: MusicianType){
        print("Musician \(_name) initializing...")
        
            name = _name
            age  = _age
            type = _type
        
        print("Musician \(name) initialized")
    }
    
    func showInstrument(type : MusicianType) -> Void {
        print(type)
    }
    
    func showName(name: String) -> Void {
        print(name)
    }
}
