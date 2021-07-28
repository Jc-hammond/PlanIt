//
//  HomeView.swift
//  PlanIt
//
//  Created by Connor Hammond on 7/22/21.
//

import SwiftUI

struct HomeView: View {
    
    var dateText = "\(Date())"
    
    var body: some View {
        ZStack {
        
            VStack {
                Text("Welcome, Connor!")
                    .padding()
                Text(dateText)
            }
            
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
