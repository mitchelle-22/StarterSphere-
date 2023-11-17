//
//  StarterSphereListView.swift
//  StarterSphere
//
//  Created by MIch on 2023/11/17.
//

import SwiftUI

struct StarterSphereListView: View {
    var body: some View {
        NavigationView{
            List(MockData.starters){
                starter in
                StarterListCell(starter: starter)
                }
            .navigationTitle("🥗 StarterSphere")
            
            }
            
        }
    }


#Preview {
    StarterSphereListView()
}
