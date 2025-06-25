//
//  ContentView.swift
//  LearningSwift
//
//  Created by Rugved Joshi on 25/06/25.
// Contains the UI logic for the game. d

import SwiftUI

struct ContentView: View {
    let questions: [Question] = LoadQuestions()
    
    @State private var QuestionIndex = 0
    
    var body: some View {
        VStack(spacing: 0) {
            Text("Would You Rather?").font(.title).padding()
            VStack {
                Button(action: {
                    print("\(questions[QuestionIndex].OptionA)")
                    NextQuestion()
                }) {
                    Text(questions[QuestionIndex].OptionA)
                        .font(.title)
                        .foregroundColor(.white)
                }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.red)
        }
        VStack{
            Button(action: {
                print("\(questions[QuestionIndex].OptionB)")
                NextQuestion()
            }) {
                Text(questions[QuestionIndex].OptionB)
                    .font(.title)
                    .foregroundColor(.white)
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.blue)
        }
    
    func NextQuestion(){
        QuestionIndex = (QuestionIndex + 1) % questions.count
    }
    
    }
    #Preview {
        ContentView()
    }
