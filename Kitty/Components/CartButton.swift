//
//  CartButton.swift
//  Kitty
//
//  Created by Milah Alfaqeeh  on 17/12/2022.
//

import SwiftUI

struct CartButton: View {
    var numberOfProducts: Int
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        NavigationView {
            ZStack(alignment: .topTrailing){
                Image(systemName: "cart")
                    .padding(.top,5)
                    .foregroundColor(Color("MyYellow"))

              
                if numberOfProducts > 0 {
                    Text ("\(numberOfProducts)")
                        .font(.caption2) .bold()
                        .foregroundColor(.white)
                        .frame(width: 15, height: 15)
                        .background(Color("MyGreen"))
                        .cornerRadius(50)
                }
            }
                                      
        }
        
    }
}

struct CartButton_Previews: PreviewProvider {
    static var previews: some View {
        CartButton(numberOfProducts: 1)
        
    }
}
