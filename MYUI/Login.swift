//
//  ContentView.swift
//  MYUI
//
//  Created by JOEYCO-0072PK on 06/12/2021.
//

import SwiftUI

struct Login: View {
    @State private var isNight = false
    @State var user = ""
    @State var pass = ""
    var body: some View {
        
        ZStack{
                
            
            VStack(){
                Spacer(minLength: 60)
                Text("Login")
                    .padding()
                    .padding()
                    .padding()
                    .padding()
                    .font(.system(size: 38,weight: .bold))
                VStack(alignment: .leading){
                    
                    Text("Username").font(.headline).fontWeight(.bold)
                        .padding(.leading)
                        .padding(.trailing)
                
                    
                    TextField("Enter Your Username",text: $user).textFieldStyle(.roundedBorder)
                        .padding(.leading)
                        .padding(.trailing)
                    
               
                    Text("Password").font(.headline).fontWeight(.bold)
                        .padding(.leading)
                        .padding(.trailing)
                    
                    
                    TextField("Enter Your Password",text: $pass).textFieldStyle(.roundedBorder)
                        .padding(.leading)
                        .padding(.trailing)
                    
                    
                    Spacer()
                    HStack(alignment: .center,spacing: 60){
                        Spacer()
                        Button {
                            print("tapped")
                        }label: {
                            Text("Login")
                                .padding()
                                .frame(width: 150, height: 50)
                                .background(.black)
                                .cornerRadius(10)
                                .foregroundColor(.white)
                                .font(.system(size: 18,weight: .bold))
                            
                        }
                        Spacer()
                        
                    }
                    HStack(alignment: .center){
                        Spacer()
                        Text("Signup?")
                        .foregroundColor(.black)
                        Spacer()
                        
                        
                
                    }
                    VStack{
                        HStack(alignment: .center){
                            
                        Spacer()
                        Image("google")
                            .resizable()
                            .renderingMode(.original)
                            .frame(width: 50, height: 50)
                        
                        Image("facebook")
                            .resizable()
                            .renderingMode(.original)
                            .frame(width: 50, height: 50)
                        
                            Image("link")
                                .resizable()
                                .renderingMode(.original)
                                .frame(width: 60, height: 60)
                        Spacer()
                        }
                    }
                    Spacer()
                    Spacer()
                    
                        
                }
                
               
                Spacer()
            }
            
            
            
        }
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
