//
//  ContentView.swift
//  MYUI
//
//  Created by JOEYCO-0072PK on 06/12/2021.
//

import SwiftUI

struct ContentView: View {
    @State private var isNight = false
    var body: some View {
        
        ZStack{
            LinearGradient(gradient: Gradient(colors: [isNight ?.black :.blue,isNight ?.gray:.white]), startPoint: .leading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            
            VStack(spacing:20){
                Text("Pakistan, Karachi")
                    .padding()
                    .font(.system(size: 28,weight: .bold))
                    .foregroundColor(.white)
                    .padding()
                    .padding(.bottom)
                VStack(spacing:8){
                    
                    Image("icon2")
                        .renderingMode(.original)
                        .frame(width: 160, height: 160)
                    Text("76°")
                        .font(.system(size: 68,weight: .bold))
                        .foregroundColor(.white)
                        .padding(.leading)
                        .padding(.leading)
                    
                    
                }
                Spacer()
                HStack(spacing:2){
                    VStack{
                        Text("MON")
                            .font(.system(size: 18))
                            .foregroundColor(.white)
                        Image("icon2")
                            .renderingMode(.original)
                            .resizable()
                            .frame(width: 60, height: 60)
                        Text("56°")
                            .font(.system(size: 20,weight: .bold))
                            .foregroundColor(.white)
                            .padding(.leading)
                        
                        
                    }
                    VStack{
                        Text("TUE")
                            .font(.system(size: 18))
                            .foregroundColor(.white)
                        Image("icon3")
                            .renderingMode(.original)
                            .resizable()
                            .frame(width: 60, height: 60)
                        Text("36°")
                            .font(.system(size: 20,weight: .bold))
                            .foregroundColor(.white)
                            .padding(.leading)
                        
                        
                    }
                    VStack{
                        Text("WED")
                            .font(.system(size: 18))
                            .foregroundColor(.white)
                        Image("icon2")
                            .renderingMode(.original)
                            .resizable()
                            .frame(width: 60, height: 60)
                        Text("60°")
                            .font(.system(size: 20,weight: .bold))
                            .foregroundColor(.white)
                            .padding(.leading)
                        
                        
                    }
                    VStack{
                        Text("THU")
                            .font(.system(size: 18))
                            .foregroundColor(.white)
                        Image("icon3")
                            .renderingMode(.original)
                            .resizable()
                            .frame(width: 60, height: 60)
                        Text("32°")
                            .font(.system(size: 20,weight: .bold))
                            .foregroundColor(.white)
                            .padding(.leading)
                        
                        
                    }
                    VStack{
                        Text("FRI")
                            .font(.system(size: 18))
                            .foregroundColor(.white)
                        Image("icon2")
                            .renderingMode(.original)
                            .resizable()
                            .frame(width: 60, height: 60)
                        Text("72°")
                            .font(.system(size: 20,weight: .bold))
                            .foregroundColor(.white)
                            .padding(.leading)
                        
                        
                    }
                    VStack{
                        Text("SAT")
                            .font(.system(size: 18))
                            .foregroundColor(.white)
                        Image("icon3")
                            .renderingMode(.original)
                            .resizable()
                            .frame(width: 60, height: 60)
                        Text("24°")
                            .font(.system(size: 20,weight: .bold))
                            .foregroundColor(.white)
                            .padding(.leading)
                        
                        
                    }
                    
                    
                    
                }
                Spacer()
                Button{
                    isNight.toggle()
                }label:{
                    Text("Change Theme")
                        .frame(width: 200, height: 60)
                        .background(.white)
                        .font(.system(size: 18,weight: .bold))
                        .foregroundColor(.blue)
                        .cornerRadius(10)
                }.padding(.bottom,40)
            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone 8"))
            
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone 8 Plus"))
            
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone X"))
            
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone 13 Pro Max"))
        }
    }
}
