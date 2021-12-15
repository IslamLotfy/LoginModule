//
//  ExerciseDetailsView.swift
//  LoginModule
//
//  Created by Islam Lotfy on 10/12/2021.
//

import SwiftUI

struct ExerciseDetailsView: View {
    var exercise: Exercise
    var body: some View {
        VStack(alignment:.leading){
            Image(exercise.imageName)
                .resizable(resizingMode: .stretch)
                .frame(width: UIScreen.main.bounds.width ,height: 400)
            
            Text(exercise.name)
                .font(.title)
                .foregroundColor(Color.red)
                .padding(.horizontal,12)
            HStack(){
                Text("\(exercise.repitition) time per each round")
                    .foregroundColor(Color.blue)
                
                Spacer()
                
                Text(exercise.estimatedTime)
                    .foregroundColor(Color.blue)
                
            }.padding(.horizontal,12)
            
            Text(exercise.description)
                .foregroundColor(Color.blue)
                .padding(.vertical,20)
                .padding(.horizontal,12)
            Spacer()
        }.edgesIgnoringSafeArea(.all)
            .padding(.vertical,8)
    }
}

struct ExerciseDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseDetailsView(exercise: getExerciseList()[1])
    }
}
