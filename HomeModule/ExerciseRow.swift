
//
//  ExerciseRaw.swift
//  LoginModule
//
//  Created by Lotfy on 09/12/2021.
//

import Foundation
import SwiftUI

struct ExerciseRow: View {
    var exercise: Exercise
    var body: some View{
        ZStack(alignment: .bottomLeading){
            Image(exercise.imageName)
                .resizable(capInsets: EdgeInsets())
                .frame(width: 400, height: 300)
                .cornerRadius(20)
                
                
                Text(exercise.name)
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .bold()
                    .background(Color.red.opacity(0.02))
                    .padding(EdgeInsets(top: 0, leading: 10, bottom: 60, trailing:0))
                    
            }
       
    }
    
}

struct ExerciseRow_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseRow(exercise: getExerciseList()[6])
    }
}
