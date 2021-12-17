//
//  ContentView.swift
//  Lab03-Calc-Bessonova
//
//  Created by user on 16.12.2021.
//  Copyright © 2021 KITMobile. All rights reserved.
//

import SwiftUI

struct ContentView: View {
	@State var a: String = "0"
	@State var b:String = "0"
	@State var fn:String = ""
	
    var body: some View {
			ZStack{
				Color("Background")
				VStack(spacing:1){
					Spacer()
					Text("0").font(.system(size:80))
						.frame(width: UIScreen.main.bounds.width, alignment: .trailing)
						.foregroundColor(.white)
					HStack(spacing:1){
						Button(action:{
							self.a = "0"
							self.b = "0"
							self.fn = ""
						})
						{
							
					ZStack{
						Color("btn_spec")
						Text("AC").foregroundColor(Color("col_textbtn"))					}
					}
					Button(action:{}){
					ZStack{
						Color("btn_spec")
						Image(systemName: "plusminus").foregroundColor(Color("col_textbtn"))					}
					}
					Button(action:{}){
					ZStack{
						Color("btn_spec")
						Text("%").foregroundColor(Color("col_textbtn"))					}
					}
					Button(action:{}){
					ZStack{
						Color("btn_action")
						Image(systemName: "divide").foregroundColor(Color("col_textbtn"))
						
						}
					}
					}.frame(height: UIScreen.main.bounds.width / 4)
					HStack(spacing: 1){
						Button(action:{}){
							ZStack{
								Color("btn_digit")
								Text("7").foregroundColor(Color("col_textbtn"))							}
							}
							Button(action:{}){
							ZStack{
								Color("btn_digit")
								Text("8").foregroundColor(Color("col_textbtn"))							}
							}
							Button(action:{}){
							ZStack{
								Color("btn_digit")
								Text("9").foregroundColor(Color("col_textbtn"))							}
							}
							Button(action:{}){
							ZStack{
								Color("btn_action")
								Image(systemName: "multiply").foregroundColor(Color("col_textbtn"))							}
					}
				}.frame(height: UIScreen.main.bounds.width / 4)
					HStack(spacing:1){
							Button(action:{}){
								ZStack{
									Color("btn_digit")
									Text("4").foregroundColor(Color("col_textbtn"))								}
								}
								Button(action:{}){
								ZStack{
									Color("btn_digit")
									Text("5").foregroundColor(Color("col_textbtn"))								}
								}
								Button(action:{}){
								ZStack{
									Color("btn_digit")
									Text("6")
										.foregroundColor(Color("col_textbtn"))
								}
								}
								Button(action:{}){
								ZStack{
									Color("btn_action")
									Text("-").foregroundColor(Color("col_textbtn"))								}
						}
					}.frame(height: UIScreen.main.bounds.width / 4)
				
				HStack(spacing:1){
							Button(action:{}){
								ZStack{
									Color("btn_digit")
									Text("1").foregroundColor(Color("col_textbtn"))								}
								}
								Button(action:{}){
								ZStack{
									Color("btn_digit")
									Text("2").foregroundColor(Color("col_textbtn"))								}
								}
								Button(action:{}){
								ZStack{
									Color("btn_digit")
									Text("3")
										.foregroundColor(Color("col_textbtn"))
								}
								}
								Button(action:{}){
								ZStack{
									Color("btn_action")
									Text("+").foregroundColor(Color("col_textbtn"))								}
						}
					}.frame(height: UIScreen.main.bounds.width / 4)
					HStack(spacing:1){
								Button(action:{}){
								ZStack{
									Color("btn_digit")
									Text("0").foregroundColor(Color("col_textbtn"))								}
								}.frame(width: UIScreen.main.bounds.width / 2 - 0.5)
								Button(action:{}){
								ZStack{
									Color("btn_digit")
									Text(".")
										.foregroundColor(Color("col_textbtn"))
								}
								}
								Button(action:{}){
								ZStack{
									Color("btn_action")
									Text("=").foregroundColor(Color("col_textbtn"))								}
						}
					}.frame(height: UIScreen.main.bounds.width / 4)
				}.font(.system(size: 25))
			}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
