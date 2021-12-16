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
				HStack{
				Button(action:{}){
					ZStack{
						Color("btn_spec")
						Text("AC")
					}
					}
					Button(action:{}){
					ZStack{
						Color("btn_spec")
						Text("+/-")
					}
					}
					Button(action:{}){
					ZStack{
						Color("btn_spec")
						Text("%")
					}
					}
					Button(action:{}){
					ZStack{
						Color("btn_action")
						Text("/")
					}
					}
					
				}
			}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
