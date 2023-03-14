//
//  OrderTotalDetails.swift
//  Kitty
//
//  Created by Milah Alfaqeeh  on 17/12/2022.
//

import SwiftUI

struct OrderTotalDetails: View {
    @EnvironmentObject var cartManager: CartManager
    var product: Product
    var body: some View {
        VStack {
            
//            HStack(alignment: .center, spacing: 195){
//                Text("Subtotal")
//                    .foregroundColor(Color("MyBrown"))
//                //  Spacer()
//                Text("SAR\(cartManager.total).00")
//                    .foregroundColor(Color("MyBrown"))
//                //Spacer()
//            }
//            
//            HStack(alignment: .center, spacing: 180){
//                Text("Shipping")
//                    .foregroundColor(Color("MyBrown"))
//                //   Spacer()
//                Text("SAR 15.00")
//                    .foregroundColor(Color("MyBrown"))
//                //  Spacer()
//            }.padding()
            HStack(alignment: .center, spacing: 180){
                Text("TOTAL")
                    .foregroundColor(Color("MyBrown"))
                    .bold()
                // Spacer()
                Text("SAR\(cartManager.total).00")
                    .foregroundColor(Color("MyBrown"))
                    .bold()
                    .padding()
                
            }
            
            Pay()
        }
        .padding(.all)
    }
}

struct OrderTotalDetails_Previews: PreviewProvider {
    static var previews: some View {
        OrderTotalDetails(product: productList[0])
            .environmentObject(CartManager())
    }
}
