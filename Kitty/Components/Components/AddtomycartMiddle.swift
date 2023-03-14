//
//  AddtomycartMiddle.swift
//  Kitty
//
//  Created by Milah Alfaqeeh  on 17/12/2022.
//

import SwiftUI

struct AddtomycartMiddle: View {
    @State var numberOfProduct = 1
    var product: Product
    var body: some View {
        HStack{
            
            Text("SAR \(product.price)")
                .font(.title2)
                .bold()
                .foregroundColor(Color("MyBrown"))
                .padding()
            
               Spacer()
                productCount(ProductCount:$numberOfProduct)
                .padding(.horizontal)
           
        }
    }
}

struct AddtomycartMiddle_Previews: PreviewProvider {
    static var previews: some View {
        AddtomycartMiddle( product: productList[0])
            
    }
}
