//
//  Calculadora de IMC.swift
//  Aula02
//
//  Created by Turma02-16 on 22/08/24.
//

import SwiftUI

struct Calculadora_de_IMC: View {
    @State public var altura:Float = 0;
    @State public var peso:Float = 0;
    var body: some View {
        Text("Calculadora de IMC")
            .fontWeight(.bold)
            .font(.title)
        Spacer()
        
    }
}

#Preview {
    Calculadora_de_IMC()
}
