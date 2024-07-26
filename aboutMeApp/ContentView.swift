//
//  ContentView.swift
//  aboutMeApp
//
//  Created by scholar on 7/25/24.
//

import SwiftUI
// 232, 240, 253, 1
struct ContentView: View {
    var body: some View {
        ZStack {
            //Color(Color(red: 232/255, green: 240/255, blue: 253/255))
            Color(Color(red: 255/255, green: 240/255, blue: 253/255))
                .ignoresSafeArea()
            ScrollView {
//                VStack(spacing: 10) {
                    //VStack(alignment: .leading, spacing: 120.0) {
                    VStack(spacing: 20) {
                        Text("Kymanie")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        Image("coding")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        
                        Text("My Interests")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        
                        
                    }
                    .padding()
                    
                HStack(spacing: 10) {
                        Image("bracelet")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        
                        Image("treehouse2")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                    
                      
                        
                    }
                    .padding()
                    
                    HStack {
                        Image("plant")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        
                    }
                    .padding()
                
                    HStack {
                        Image("blueflower")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        
                    }
                    .padding()
                    
                    
                    
//                    VStack {
////                        Color(Color(red: 123/255, green: 240/255, blue: 253/255))
////                            .ignoresSafeArea()
//                        
//                        Image("blueflower")
//                            .resizable()
//                            .aspectRatio(contentMode: .fit)
//                            .cornerRadius(15)
//                    }
//                    .padding()
//                    .background(Color(red: 123/255, green: 240/255, blue: 253/255))
                    
                    
//                }
                
                
                //        .background(Color(red: 232/255, green: 240/255, blue: 253/255))
                //            .background(Rectangle()
                //                Color(Color(red: 180/255, green: 209/255, blue: 241/255))
                //            .cornerRadius(15)
                //            .shadow(radius: 15)
                
            }
       }
    }
}

#Preview {
    ContentView()
}
