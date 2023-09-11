//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by MacbookPro on 9.08.2023.
//

import Foundation

class SuperMusicians : Musicians{
    
    func sing2(){
        print("enter night")
    }
    
    override func sing() {
        super.sing()
        print("exit light")
    }
}
