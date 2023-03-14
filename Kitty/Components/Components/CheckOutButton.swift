//
//  CheckOutButton.swift
//  Kitty
//
//  Created by Milah Alfaqeeh  on 17/12/2022.
//

import SwiftUI

struct CheckOutButton: View {
    @State private var isMyCart = false
    var product: Product
    var body: some View {
        Button(action: {
            isMyCart = true
        }, label: {
            Text("Check My Cart".uppercased())
                .padding()
                .frame(width: 190, height: 50)
                .background(Color("MyYellow").cornerRadius(10))
                .foregroundColor(Color(.white))
                .font(.headline)
        })
        .overlay(
            RoundedRectangle(cornerRadius:10 )
                .stroke(Color(.white), lineWidth: 2))
        .padding()
//        .fullScreenCover(isPresented: $isMyCart) {
//                  CartPage(product: product)}
    }
}

struct CheckOutButton_Previews: PreviewProvider {
    static var previews: some View {
        CheckOutButton(product: productList[0])
    }
}
