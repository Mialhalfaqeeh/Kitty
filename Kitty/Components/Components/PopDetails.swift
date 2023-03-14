////
////  PopDetails.swift
////  Kitty
////
////  Created by Milah Alfaqeeh  on 17/12/2022.
////
//
//import SwiftUI
//
//struct PopDetails: View {
//    @State private var isMyCart = false
//    @State private var isStore = false
//    var product: Product
//    var body: some View {
//        
//        
//        ZStack{
//            
//            
//            RoundedRectangle(cornerRadius: 15)
//                .fill(Color(.white))
//                .frame(width: 360, height: 260)
//            
//                .overlay(
//                    RoundedRectangle(cornerRadius: 15)
//                        .stroke(Color("MyYellow"), lineWidth: 3)
//                    
//                ) .padding(.bottom, 45)
//            
//            PopButtons(product: product)
//            
//            
//                .padding(.bottom, 30)
////                .fullScreenCover(isPresented: $isMyCart) {
////                    CartPage(product: product)
////
////                }.fullScreenCover(isPresented: $isStore) {
////                    StorePage(product: product)
////
////                }
//                .padding()
//            
//        }
//        
//    }
//}
//    struct PopDetails_Previews: PreviewProvider {
//        static var previews: some View {
//            PopDetails(product: productList[0])
//        }
//    }
//
