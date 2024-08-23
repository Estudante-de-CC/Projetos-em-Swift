//
//  ZStack - Entrada.swift
//  Aula02
//
//  Created by Turma02-16 on 22/08/24.
//

import SwiftUI

struct ZStack___Entrada: View {
    @State public var name:String = "";
    @State public var Alerta = false
    var body: some View {
        ZStack{
            Image(.capturaDeTela20230118Às225948)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
                .opacity(0.3)
                .frame(maxHeight: .infinity)
            VStack{
                Text("Bem vindo, \(name)")
                    .font(.title)
                    .fontWeight(.bold)
                TextField("",text: $name)
                    .multilineTextAlignment(.center)
                    
                Spacer()
                
                VStack{
                    Image(.logo)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth: 300, maxHeight: 100)
                        .shadow(color: .black, radius:20)
                    Image(.truck)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth: 300, maxHeight: 100)
                        .shadow(color: .black, radius:20)
                }
                
                Spacer()
                Button("Entrar"){
                    Alerta = true
                }
                .alert(isPresented: $Alerta){
                    Alert(title: Text("ALERTA!") ,message: Text("Você irá iniciar o desafio do módulo"), dismissButton: .default(Text("Vamos lá!")))
                }
                
            }
        }
    }
}

#Preview {
    ZStack___Entrada()
}
