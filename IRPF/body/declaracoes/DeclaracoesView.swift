//
//  DeclaracaoAjusteAnualView.swift
//  IRPF
//
//  Created by Raphael Cerqueira on 23/07/20.
//  Copyright © 2020 RPHLFC. All rights reserved.
//

import SwiftUI

struct DeclaracaoAjusteAnualView: View {
    var body: some View {
        HStack {
            Image("image1")
                .resizable()
            
            ZStack {
                VStack (alignment: .leading) {
                    Text("Declaração de")
                        .font(.system(size: 20, weight: .light))
                        .foregroundColor(Color(#colorLiteral(red: 0.4413182735, green: 0.5988099575, blue: 0.6833945513, alpha: 1)))
                    Text("ajuste anual")
                        .font(.system(size: 20, weight: .bold, design: .default))
                        .foregroundColor(Color(#colorLiteral(red: 0.3200935721, green: 0.5206329226, blue: 0.6262764335, alpha: 1)))
                }
                
                VStack {
                    Spacer()
                    
                    HStack {
                        Spacer()
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("+")
                                .font(.system(size: 16, weight: .semibold))
                        }
                        .padding(.leading, 8)
                        .padding(.trailing, 8)
                        .padding(.top, 4)
                        .padding(.bottom, 4)
                        .foregroundColor(Color(#colorLiteral(red: 0.3838093579, green: 0.567768693, blue: 0.6606589556, alpha: 1)))
                        .background(Color(#colorLiteral(red: 0.9295499325, green: 0.953376472, blue: 0.9747241139, alpha: 1)))
                        .cornerRadius(8)
                    }
                    .padding()
                }
            }
        }
        .frame(maxWidth: .infinity)
        .frame(height: 160)
        .background(Color(#colorLiteral(red: 0.999904573, green: 1, blue: 0.9998808503, alpha: 1)))
        .cornerRadius(15)
        .shadow(color: .shadowColor, radius: 10)
    }
}

struct DeclaracaoAjusteAnualView_Previews: PreviewProvider {
    static var previews: some View {
        DeclaracaoAjusteAnualView()
    }
}
