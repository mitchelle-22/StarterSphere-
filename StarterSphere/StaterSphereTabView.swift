//
//  ContentView.swift
//  StarterSphere
//
//  Created by MIch on 2023/11/17.
//

import SwiftUI

struct StaterSphereTabView: View {
    var body: some View {
        TabView{
         StarterSphereListView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            ProfileView()
                .tabItem {
                    Image(systemName: "person.crop.circle.fill")
                    Text("Profile")
                }
            OrderView()
            .tabItem{
                    Image(systemName: "bag.circle.fill")
                    Text("Order")
                }
            

                }
        .accentColor(Color(.brandPrimary))
        
       
    }
}

#Preview {
    StaterSphereTabView()
}
