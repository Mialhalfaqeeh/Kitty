//
//  Last.swift
//  Kitty
//
//  Created by Milah Alfaqeeh  on 17/12/2022.
//

import SwiftUI

struct Last: View {
    var product: Product
    func VStack(){
        Addtocart(product: product)
        //    .padding(.bottom,60)
        
    }
}
struct Last_Previews: PreviewProvider {
    static var previews: some View {
        Last(product: productList[0])
    }
}
