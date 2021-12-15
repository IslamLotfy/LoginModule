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
            NavigationView{
                List(exercises,id: \.id){ exe in
                    NavigationLink {
                        ExerciseDetailsView(exercise: exe)
                            .navigationTitle(exe.name)
                            .navigationBarTitleDisplayMode(.inline)
                        
                    } label: {
                        ExerciseRowView(exercise: exe)
                    }
                    .navigationTitle("My Daily Exercises")
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarBackButtonHidden(true)
                }
            }
        }.edgesIgnoringSafeArea(.all)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
