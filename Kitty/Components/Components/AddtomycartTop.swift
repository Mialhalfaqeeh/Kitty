//
//  AddtomycartTop.swift
//  Kitty
//
//  Created by Milah Alfaqeeh  on 17/12/2022.
//

import SwiftUI

struct AddtomycartTop: View {
        var product: Product
        var body: some View {
            VStack(alignment: .center){
                Text(product.name)
                    .font(.title)
                    .bold()
                    .foregroundColor(Color("MyBrown"))
                    .padding()
                Text(product.description)
                    .font(.title3)
                    .foregroundColor(Color("MyBrown"))
                    .padding()
            }.padding()
            }
    
}


struct AddtomycartTop_Previews: PreviewProvider {
    static var previews: some View {
        AddtomycartTop(product: productList[0])
    }
}
