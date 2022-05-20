//
//  File.swift
//  Demo
//
//  Created by Peter Pan on 2022/5/20.
//

import SwiftUI

struct CreatureRow: View {
    var creature : Creature
    
    var body: some View {
        HStack {
            Text(creature.name)
                .font(.title)
            Spacer()
            Text(creature.emoji)
                .resizableFont()
                .frame(minWidth: 125)
        }
        
    }
}
