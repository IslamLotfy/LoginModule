//
//  ExerciseDS.swift
//  LoginModule
//
//  Created by Lotfy on 09/12/2021.
//

import Foundation
import SwiftUI

func getExerciseList() ->  Array<Exercise> {
    var exersiseList: [Exercise] = []
    exersiseList.append(Exercise(id: 1, name: "Push Up", imageName: "pushup", description: "The push-up builds both upper-body and core strength.1 It has many modifications; beginners can start with easier versions, while more advanced exercisers can use a challenging variation. You can do the push-up as part of a bodyweight exercise session, a circuit training workout, or a strength workout.", repitition: 12, estimatedTime: "10 mins"))
    exersiseList.append(Exercise(id: 2, name: "Pull Up", imageName: "pullup", description: "A pullup is an upper body strength training exercise. To perform a pullup, you start by hanging onto a pullup bar with your palms facing away from you and your body extended fully. You then pull yourself up until your chin is above the bar. Pullups are different than a chinup.", repitition: 6, estimatedTime: "15 mins"))
    exersiseList.append(Exercise(id: 3, name: "Squat", imageName: "squat", description: "A squat is a strength exercise in which the trainee lowers their hips from a standing position and then stands back up. During the descent of a squat, the hip and knee joints flex while the ankle joint dorsiflexes; conversely the hip and knee joints extend and the ankle joint plantarflexes when standing up.", repitition: 12, estimatedTime: "5 mins"))
    exersiseList.append(Exercise(id: 4, name: "Lunges", imageName: "lunges", description: "Lunges are a popular strength training exercise among people wanting to strengthen, sculpt, and tone their bodies, while also improving overall fitness and enhancing athletic performance. This resistance exercise is popular for its ability to strengthen your back, hips, and legs, while improving mobility and stability.", repitition: 12, estimatedTime: "5 mins"))
    exersiseList.append(Exercise(id: 5, name: "Crunches", imageName: "crunches", description: "The crunch is one of the most popular abdominal exercises. When performed properly, it engages all the abdominal muscles but primarily it works the rectus abdominis muscle and the obliques. It allows both building six-pack abs, and tightening the belly.", repitition: 12, estimatedTime: "10 mins"))
    exersiseList.append(Exercise(id: 6, name: "Sit Up", imageName: "situp", description: "The sit-up is an abdominal endurance training exercise to strengthen, tighten and tone the abdominal muscles. It is similar to a crunch, but sit-ups have a fuller range of motion and condition additional muscles", repitition: 12, estimatedTime: "5 mins"))
    exersiseList.append(Exercise(id: 7, name: "Plyometric Push Up", imageName: "plyo", description: "Plyometric (plyo) pushups are an advanced exercise that work your chest, triceps, abs, and shoulders. With this type of pushup, a “jumping” element is added to the exercise to make it more challenging and explosive. Plyo pushups can help burn fat and build muscle.", repitition: 12, estimatedTime: "10 mins"))
    exersiseList.append(Exercise(id: 8, name: "Jumping Jacks", imageName: "jump-1", description: "Since jumping jacks only require your body weight, they're also a great cardiovascular exercise that you can do anywhere and anytime. In addition to increasing your heart rate and improving muscular strength and endurance, jumping jacks are also a fantastic way to burn calories.", repitition: 12, estimatedTime: "10 mins"))
    return exersiseList
}
