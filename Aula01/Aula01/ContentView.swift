//
//  ContentView.swift
//  Aula01
//
//  Created by Turma02-16 on 21/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Rectangle()
                    .fill(.red)
                    .frame(width:70, height:70)
                Spacer()
                Rectangle()
                    .fill(.blue)
                    .frame(width:70, height:70)
            }
            Spacer()
            HStack{
                Rectangle()
                    .fill(.green)
                    .frame(width:70, height:70)
                Spacer()
                Rectangle()
                    .fill(.yellow)
                    .frame(width:70, height:70)
            }
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
