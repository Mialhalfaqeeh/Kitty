////
////  total.swift
////  Kitty
////
////  Created by Milah Alfaqeeh  on 17/12/2022.
////
//
//import SwiftUI
//
//struct total: View {
//    @EnvironmentObject var cartManager: CartManager
//    
//    var body: some View {
//        VStack(alignment: .center) {
//            
//            HStack(alignment: .center, spacing: 176){
//                Text("Subtotal")
//                    .foregroundColor(Color("MyBrown"))
//                //  Spacer()
//                Text("SAR\(cartManager.total).00")
//                    .foregroundColor(Color("MyBrown"))
//                //Spacer()
//            }
//            
//            HStack(alignment: .center, spacing: 163){
//                Text("Shipping")
//                    .foregroundColor(Color("MyBrown"))
//                //   Spacer()
//                Text("SAR 15.00")
//                    .foregroundColor(Color("MyBrown"))
//                //  Spacer()
//            }.padding()
//            HStack(alignment: .center, spacing: 151){
//                Text("TOTAL")
//                    .foregroundColor(Color("MyBrown"))
//                    .bold()
//                // Spacer()
//                Text("SAR\(cartManager.total).00")
//                    .foregroundColor(Color("MyBrown"))
//                    .bold()
//                    .padding()
//                    
//            }
//            
//            Pay()
//        }.padding(.top,400)
//    }
//}
//
//struct total_Previews: PreviewProvider {
//    static var previews: some View {
//        total()
//            .environmentObject(CartManager())
//    }
//}

