//
//  Instagram_model.swift
//  Aula01
//
//  Created by Turma02-16 on 21/08/24.
//

import SwiftUI

struct Instagram_model: View {
    var body: some View {
        HStack{
            Text("Username")
                .fontWeight(.bold)
                .font(.title3)
                .padding()
            Spacer()
        }
        VStack{
            HStack{
                Circle()
                    .foregroundColor(Color.gray.opacity(0.3))
                    .frame(width:80)
                
                VStack{
                    VStack{
                        HStack{
                            VStack{
                                Text("8")
                                    .fontWeight(.bold)
                                Text("Publicações")
                            }
                            VStack{
                                Text("20K")
                                    .fontWeight(.bold)
                                Text("Seguidores")
                            }
                            VStack{
                                Text("2.200")
                                    .fontWeight(.bold)
                                Text("Seguindo")
                            }
                        }
                        Text("Editar Perfil")
                            .padding()
                            .frame(width:250, height: 30)
                            .foregroundColor(.black)
                            .background(Color.gray.opacity(0.3))
                            .cornerRadius(4)
                        
                    }
                }
            }
        }
        VStack(alignment: .leading){
            HStack{
                Text("Nome Sobrenome")
                    .fontWeight(.bold)
                    .font(.headline)
                    .padding(.leading)
                Spacer()
            }
            HStack{
                Text("Lorem ipsum dolor sit amet. ")
                    .padding(.leading)
            }
        }
        HStack(){
            Spacer()
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:20, height:20)
                .padding()
            Spacer()
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:20, height:20)
                .padding()
            Spacer()
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:20, height:20)
                .padding()
            Spacer()
        }
        HStack{
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:115, height:115)
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:115, height:115)
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:115, height:115)
            }
        HStack{
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:115, height:115)
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:115, height:115)
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:115, height:115)
        }
        HStack{
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:115, height:115)
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:115, height:115)
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:115, height:115)
        }
        HStack{
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:115, height:115)
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:115, height:115)
            Rectangle()
                .foregroundColor(Color.gray.opacity(0.4))
                .frame(width:115, height:115)
        }
        Spacer()
    }
    
}

#Preview {
    Instagram_model()
}
