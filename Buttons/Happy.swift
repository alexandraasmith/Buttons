//
//  Happy.swift
//  Buttons
//
//  Created by Scholar on 6/13/23.
//

import SwiftUI

struct Happy: View {
    var body: some View {
     NavigationStack {
          VStack {
              NavigationLink(destination: Happy.trusting()) {
             Text ("Umbrella")
               }
                
            }
        }
    }
}
