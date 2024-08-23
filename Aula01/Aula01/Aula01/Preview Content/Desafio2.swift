//
//  Desafio2.swift
//  Aula01
//
//  Created by Turma02-16 on 21/08/24.
//

import SwiftUI

struct Desafio2: View {
    var body: some View {
        //Agora exibindo imagens
        HStack{
            Image(.hackatruck)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
            Spacer()
            VStack{
                Text("Hackatruck")
                    .foregroundColor(.red)
                Text("77 Universidades")
                    .foregroundColor(.blue)
                Text("5 regiões do Brasil")
                    .foregroundColor(.yellow)
            }
        }
        
    }
}

#Preview {
    Desafio2()
}
