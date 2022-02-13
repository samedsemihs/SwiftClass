//
//  SubMusicians.swift
//  MusicianClass
//
//  Created by Samed Semih Sürmeli on 13.02.2022.
//

import Foundation

class SubMusicians: Musicians {
    
    func showGroupName(groupName: String) -> Void {
        print(groupName)
    }
    
    override func showName(name: String) {
        //super.showName(name: name)
        print("SubMusician's name: \(name)")
    }
}
