
//
//  ExerciseRaw.swift
//  LoginModule
//
//  Created by Lotfy on 09/12/2021.
//

import Foundation
import SwiftUI

struct ExerciseRowView: View {
    var exercise: Exercise
    var body: some View{
        VStack(alignment: .leading){
            Image(exercise.imageName)
                .resizable(resizingMode: .stretch)
                .cornerRadius(20)
                .frame(width: UIScreen.main.bounds.width-80, height: 360)
            
            Text(exercise.name)
                .font(.largeTitle)
                .foregroundColor(Color.red)
                .bold()
                .background(Color.red.opacity(0.02))
                .padding(EdgeInsets(top: 0, leading: 10, bottom: 10, trailing:0))
            
        }
        
    }
    
}

struct ExerciseRow_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseRowView(exercise: getExerciseList()[1])
    }
}
