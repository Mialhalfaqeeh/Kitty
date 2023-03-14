//
//  productButton.swift
//  Kitty
//
//  Created by Milah Alfaqeeh  on 17/12/2022.
//

import SwiftUI

struct productButton: View {
    var product: Product
    @State var isPopView = false
    var body: some View {
        Button(action: {
            
            isPopView = true
        }, label: {
            Image(product.image)
                .resizable()
            
                .frame(width: 90 , height: 110 )
                .scaledToFill()
        })
        .fullScreenCover(isPresented: $isPopView) {
            PopView(product: product)
        }
    }
}
struct productButton_Previews: PreviewProvider {
    static var previews: some View {
        productButton(product: productList[0])
    }
}
