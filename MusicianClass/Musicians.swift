//
//  Musicians.swift
//  MusicianClass
//
//  Created by MacbookPro on 9.08.2023.
//

import Foundation

enum MusicianType {
    case LeadGuitar
    case Vocalit
    case Drummer
    case Bassist
    case Violemist
}

class Musicians {
    
    //Property
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    //Initializer (Constructor)
    init(nameInit:String, ageInit:Int, instrumentInit:String,typeInit: MusicianType) {
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    
    func sing(){
        print("nothing else matters")
    }
    
    // erişilebilirlik sıralaması --> Private - Fileprivate - Internal - Public - Open
    private func test(){
        print("test")
    }
}
