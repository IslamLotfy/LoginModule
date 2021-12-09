//
//  HomeView.swift
//  LoginModule
//
//  Created by Lotfy on 09/12/2021.
//

import Foundation
import SwiftUI

struct HomeView: View{
    var exercises = getExerciseList()
    var body: some View {
        VStack{
            List(exercises,id: \.id){ exercise in
                 ExerciseRow(exercise: exercise)
            }.frame(width:UIScreen.main.bounds.width)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
