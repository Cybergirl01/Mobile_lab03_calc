//
//  ContentView.swift
//  Lab03-Calc-Bessonova
//
//  Created by user on 16.12.2021.
//  Copyright © 2021 KITMobile. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
			ZStack{
				Color("Background")
				VStack{
				HStack{
				Button(action:{}){
					ZStack{
						Color("btn_spec")
						Text("AC").foregroundColor(Color("col_textbtn"))					}
					}
					Button(action:{}){
					ZStack{
						Color("btn_spec")
						Text("+/-").foregroundColor(Color("col_textbtn"))					}
					}
					Button(action:{}){
					ZStack{
						Color("btn_spec")
						Text("%").foregroundColor(Color("col_textbtn"))					}
					}
					Button(action:{}){
					ZStack{
						Color("btn_action")
						Text("/").foregroundColor(Color("col_textbtn"))					}
					}
				}
						HStack{
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
								Text("*").foregroundColor(Color("col_textbtn"))							}
					}
				}
					HStack{
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
					}
					HStack{
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
					}
					HStack{
								Button(action:{}){
								ZStack{
									Color("btn_digit")
									Text("0").foregroundColor(Color("col_textbtn"))								}
								}
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
					}						}
			}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
