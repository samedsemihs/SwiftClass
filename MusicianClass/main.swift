//
//  main.swift
//  MusicianClass
//
//  Created by Samed Semih Sürmeli on 13.02.2022.
//

import Foundation

let james = Musicians(_name: "James Hetfield", _age: 50, _type: .Vocalist)
let kirk = SubMusicians(_name: "Kirk Hammet", _age: 55, _type: .LeadGuitarist)

james.showInstrument(type: james.type)
james.showName(name: james.name)

print("*********************************")

kirk.showGroupName(groupName: "Metallica")
kirk.showName(name: kirk.name)

