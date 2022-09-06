//
//  ContentView.swift
//  CWdraft
//
//  Created by Fatima Garashi on 06/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack(spacing:0){
          

                ZStack{
                  
                    Image("bluebg")
                        .resizable()
                        .scaledToFit()
                        .opacity(0.87)
                    VStack{
                        HStack{
                            
                            Image(systemName: "cube.fill").foregroundColor(.white)
                            Spacer()
                            Text("العاصمة").foregroundColor(.white)
                                .font(Font.custom("Amiri-Regular", size: 20)).foregroundColor(.white)
                            
                            
                            Spacer()
                            Image(systemName: "gearshape.fill").foregroundColor(.white)
                            
                        }
                        
                        
                        Text("12:00").foregroundColor(.white)
                            .font(Font.custom("Amiri-Regular", size: 60)).foregroundColor(.white)
                        
                        Text("باقي على الأذان")
                            .font(Font.custom("Amiri-Regular", size: 20)).foregroundColor(.white)
                        
                    }
 
                }
            
            
                
                
          
                
               
                ZStack{
                    Image("bluebg")
                        .resizable()
                        .frame(width: 400)
                        
                    
                    
                    VStack{
                        
                        HStack{
                            Spacer()
                            Image(systemName: "arrowtriangle.backward.fill").foregroundColor(.white)
                            Spacer()
                            Text("٥ سبتمبر  ٢٠٢٢").foregroundColor(.white)
                                .font(Font.custom("Amiri-Regular", size: 20)).foregroundColor(.white)
                            
                            Spacer()
                            Image(systemName: "arrowtriangle.forward.fill").foregroundColor(.white)
                            Spacer()
                            
                        }
                        
                        Divider().foregroundColor(.white)
                      
                        HStack{
                            Text("3:30").foregroundColor(.white) .font(Font.custom("Amiri-Regular", size: 26)).foregroundColor(.white)
                            
                            Text("                                            ")
                            Text("الفجر").foregroundColor(.white) .font(Font.custom("Amiri-Regular", size: 26))
                            
                        }
                       
                        ZStack{
                            Color.white.frame(width: 500, height: 50)
                            Spacer()
                            HStack{
                               
                                Text("3:30") .font(Font.custom("Amiri-Regular", size: 26))
                                
                                Text("                                            ")
                                Text("الظهر") .font(Font.custom("Amiri-Regular", size: 26))
                                
                               
                            }
                          
                        }
                       
                        
                        HStack{
                            Text("3:30").foregroundColor(.white) .font(Font.custom("Amiri-Regular", size: 26))
                            
                            Text("                                            ")
                            Text("الفجر").foregroundColor(.white) .font(Font.custom("Amiri-Regular", size: 26))
                            
                        }
                        HStack{
                            Text("3:30").foregroundColor(.white) .font(Font.custom("Amiri-Regular", size: 26)
                            )
                            Text("                                            ")
                            Text("الفجر").foregroundColor(.white) .font(Font.custom("Amiri-Regular", size: 26))
                            
                        }
                        HStack{
                            Text("3:30").foregroundColor(.white) .font(Font.custom("Amiri-Regular", size: 26))
                            
                            Text("                                            ")
                            Text("الفجر").foregroundColor(.white) .font(Font.custom("Amiri-Regular", size: 26))
                            
                        }
                 
                        
                        
                    }
                    
                    
                }
            
                }
                
        .ignoresSafeArea()
                
            }
        
     
        
                   
        
       
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
