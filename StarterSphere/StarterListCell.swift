//
//  StarterListCell.swift
//  StarterSphere
//
//  Created by MIch on 2023/11/17.
//

import SwiftUI

struct StarterListCell: View {
    let  starter : Starter
    
    var body: some View {
        HStack{
            Image("asian-flank-steak")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120,height: 90)
                .cornerRadius(8)
            
            
            VStack(alignment: .leading, spacing:5 ){
                Text(starter.name)
                    .font(.title2)
                    .fontWeight(.medium)
                
                Text("R\(starter.price,specifier: "%.2f")")
            }
            .padding(.leading)
            }
    }
}

#Preview {
    StarterListCell(starter: MockData.sampleStarter)
}
