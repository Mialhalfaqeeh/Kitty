//
//  Addtocart.swift
//  Kitty
//
//  Created by Milah Alfaqeeh  on 17/12/2022.
//

import SwiftUI

struct Addtocart: View {
    //    @State private var isADDTOCART = false
    
    var product: Product
    @State private var showPopUp = false
    var body: some View {
        
        ZStack{
            
                VStack {
                    HStack (spacing: 6){
                        Text("ADD TO CART".uppercased())
                        
                        Image(systemName: "cart").resizable()
                            .frame(width: 32, height: 36)
                        
                    }.frame(width: 250, height: 25)
                        .font(.headline)
                        .foregroundColor(Color(.white))
                        .padding()
                }
                
            .background(Color("MyYellow"))
                .cornerRadius(14)
                .frame(maxWidth: .infinity)
        }
        
    }
    
}
    
    
    struct Addtocart_Previews: PreviewProvider {
        static var previews: some View {
            Addtocart(product: productList[0])
        }
    }

