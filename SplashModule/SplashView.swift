//
//  SplashView.swift
//  LoginModule
//
//  Created by Lotfy on 15/12/2021.
//

import SwiftUI

struct SplashView: View {
    @State var isActive: Bool = false
    
    var body: some View {
        VStack{
            if self.isActive{
                LoginView()
            }
            else{
                Image("launcher")
                    .resizable()
                    .transition(AnyTransition.scale.animation(.linear))
                    .frame(width: 300, height: 300)
            }
        }.onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                // 7.
                withAnimation {
                    self.isActive = true
                }
            }
        }.edgesIgnoringSafeArea(.all)
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
