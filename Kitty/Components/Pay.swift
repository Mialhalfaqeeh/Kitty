//
//  Pay.swift
//  Kitty
//
//  Created by Milah Alfaqeeh  on 17/12/2022.
//

import SwiftUI

struct Pay: View {
    @State private var isPay = false
    var body: some View {
        ZStack{
            Button(action: {
                isPay  = true
            }) {
                HStack (spacing: 6){
                    Text("BUY".uppercased())
                        .font(.title3)
                    
                    
                    
                }.frame(width: 250, height: 25)
                    .font(.headline)
                    .foregroundColor(Color(.white))
                    .padding()
                
            }.background(Color("MyYellow"))
                .cornerRadius(10)
                .frame(maxWidth: .infinity)
        }
    }
}

struct Pay_Previews: PreviewProvider {
    static var previews: some View {
        Pay()
    }
}
