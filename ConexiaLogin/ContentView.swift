//
//  ContentView.swift
//  ConexiaLogin
//
//  Created by Gabriel Oliveira on 21/02/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var email: String = ""
    @State var password: String = ""
    
    var body: some View {
        
        ZStack{
            Color("BackgroundColor").ignoresSafeArea()
            
            
            
            VStack{
                
                Image("logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                VStack{
                    
                    TextField("Email", text: $email)
                        .padding(.top, 12)
                        .padding(.bottom, 24)
                        .padding(.horizontal)
                    Divider()
                    TextField("Senha", text: $password)
                        .padding(.top, 24)
                        .padding(.bottom, 12)
                        .padding(.horizontal)
                }.background(Color.white)
                    .cornerRadius(4.0)
                
                
                Button(action: {}){
                    
                    Text("Login")
                        .font(.title3)
                        .bold()
                        .foregroundColor(.white)
                        .padding(20)
                        .frame(maxWidth: .infinity)
                        .background(Color("ButtonColor"))
                        .cornerRadius(4.0)
                    
                }.padding(100)
                Button(action: {}){
                    
                    Text("Não tem uma conta? Crie a sua agora.")
                        .foregroundColor(.white)
                        .bold()
                        
            }
                Button(action: {}){
                    
                    Text("Esqueceu sua senha?")
                        .foregroundColor(.white)
                        .bold()
            }
                
            }
        
            
        }
            
        }
        
        
        
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
        
    }


