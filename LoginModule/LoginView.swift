//
//  ContentView.swift
//  LoginModule
//
//  Created by Lotfy on 01/12/2021.
//

import SwiftUI

struct LoginView: View {
    @State var email = ""
    @State var password = ""
    @State private var showingAlert = false
    @State private var isShowingDetailView = false
    
    var body: some View {
        
        VStack(spacing: 16){
            if self.isShowingDetailView{
                HomeView()
            }
            else {
                VStack{
                    Spacer()
                    Text("Incerement")
                        .foregroundColor(Color.white)
                        .font(.system(size: 52,weight: .semibold))
                    
                    HStack{
                        Image(systemName: "envelope")
                            .foregroundColor(Color.gray)
                        TextField("Email", text: $email)
                    }.padding(.all,20)
                        .background(Color.white)
                        .cornerRadius(8)
                        .padding(.horizontal,20)
                    
                    HStack{
                        Image(systemName: "lock")
                            .foregroundColor(Color.gray)
                        
                        SecureField("Password",text: $password)
                    }.padding(.all,20)
                        .background(Color.white)
                        .cornerRadius(8)
                        .padding(.horizontal,20)
                    Button(action:{
                        isShowingDetailView = true
                    }){
                        Text("Login")
                            .foregroundColor(Color.white)
                            .font(.system(size: 24,weight: .medium))
                    }.frame(maxWidth: .infinity)
                        .padding(.vertical,20)
                        .background(Color.red.opacity(0.8))
                        .cornerRadius(8)
                        .padding(.horizontal,20)
                    Spacer()
                    Spacer()
                }.background(Image("pullup")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                ).edgesIgnoringSafeArea(.all)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView().previewDevice("iPhone 13 Pro max")
    }
}
