//
//  FRAUD FIGHTERS.swift
//  FRAUD FIGHTERS
//
//  Created by Jamal Adams on 1/31/23.
//

import SwiftUI

struct FRAUD_FIGHTERS: View {
    var body: some View {
        
        
        
        NavigationView() {
            VStack {
                
                
                Image("Group")
                    .resizable()
                    .scaledToFit()
                    
                   
                    
              //      .position(x:180, y:88)
                
                
                Image("LOGO")
               //     .position(x:212, y: 48)
                
    //            Image("Rectangle")
    //            Image("Rectangle")
    //            Image("Rectangle")
    //            Image("Rectangle")
                
                    
                NavigationLink {
                    //Will take user to next menu
                //Text("Let's Start!")
                    Image("Phone Quiz Screen Copy 3")
                }
            
            label: {
                
                    Text("START")
                        .foregroundColor(.white)
                        .padding(5)
                        .padding(.horizontal,80)
                        .background {
                            Capsule()
                                .foregroundColor(Color("Fraud Green"))
                                .shadow(color: .black.opacity(0.5), radius: 3, x: 0, y: 1)
                                .overlay {
                                    Capsule()
                                        .stroke(lineWidth:3)
                                        .foregroundColor(.white)
                                    
                            
                                        
                                }
                        }
                }


                NavigationLink {
                    //Will take user to next menu
                 //   Text("Are you ready to learn?")
                  Image("Menu Screen 2")
                    
                    
                    
                } label:{
                    
                    Text("TUTORIAL")
                        .foregroundColor(.white)
                        .padding(5)
                        .padding(.horizontal,67)
                        .background {
                            Capsule()
                                .foregroundColor(Color("Fraud Green"))
                                .shadow(color: .black.opacity(0.5), radius: 3, x: 0, y: 1)
                                .overlay {
                                    Capsule()
                                        .stroke(lineWidth: 3)
                                        .foregroundColor(.white)
                                    
                            
                                        
                                }
                        }
                }

                
                
                
                NavigationLink {
                    //Will take user to next menu
                   // Text("GLOSSARY!")
                    Image("Glossary")
                        .scaledToFit()
                        
                } label:{
                    
                    Text("GLOSSARY")
                        .foregroundColor(.white)
                        .padding(5)
                        .padding(.horizontal,67)
                        .background {
                            Capsule()
                                .foregroundColor(Color("Fraud Green"))
                                .shadow(color: .black.opacity(0.5), radius: 3, x: 0, y: 1)
                                .overlay {
                                    Capsule()
                                        .stroke(lineWidth: 3)
                                        .foregroundColor(.white)
                                    
                            
                                        
                                }
                        }
                }

                
                
                NavigationLink {

                   Text("SETTINGS!")
                    Image("Settings Page")

                } label:{
                    
                    Text("SETTINGS")
                        .foregroundColor(.white)
                        .padding(5)
                        .padding(.horizontal,67)
                        .background {
                            Capsule()
                                .foregroundColor(Color("Fraud Green"))
                                .shadow(color: .black.opacity(0.5), radius: 3, x: 0, y: 1)
                                .overlay {
                                    Capsule()
                                        .stroke(lineWidth: 3)
                                        .foregroundColor(.white)
                                    
                            
                                        
                                }
                        }
                }
                
                
                
                
    //            HStack {
    //                Text("SETTINGS")
    //                    .padding()
    //                    .backgroundStyle(Color.blue)
    //
    //                HStack {
    //                    Text("SETTINGS")
    //                        .padding()
    //                        .backgroundStyle(Color.blue)
    //                }
    //
    //            }
            }
        }
    }
}

struct FRAUD_FIGHTERS_Previews: PreviewProvider {
    static var previews: some View {
        FRAUD_FIGHTERS()
        
    }
}

//
//import SwiftUI
//struct Screen: View {
//    var body: some View

//}
