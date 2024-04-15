//
//  AdjectiveView.swift
//  GitHubPractice2
//
//  Created by Billy Linker on 4/15/24.
//

import Foundation
import SwiftUI

struct AdjectiveView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: SummaryView()) {
                               Text("Next")
                           }
            
        }
        
    }
}
