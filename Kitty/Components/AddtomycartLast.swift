//
//  AddtomycartLast.swift
//  Kitty
//
//  Created by Milah Alfaqeeh  on 17/12/2022.
//

import SwiftUI

struct AddtomycartLast: View {
    var product: Product
    var body: some View {
        Addtocart(product: product)
    }
}

struct AddtomycartLast_Previews: PreviewProvider {
    static var previews: some View {
        AddtomycartLast(product: productList[0])
    }
}
