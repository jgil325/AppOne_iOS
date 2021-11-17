//
//  two.swift
//  AppOne
//
//  Created by Jacob Gil on 9/13/21.
//

import SwiftUI

struct two: View {
    var body: some View {
        Image(systemName: "scissors")
            .font(.system(size: 300))
            .rotationEffect(.degrees(270))
            
    }
}

struct two_Previews: PreviewProvider {
    static var previews: some View {
        two()
    }
}
