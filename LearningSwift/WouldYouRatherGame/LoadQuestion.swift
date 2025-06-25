//
//  LoadQuestion.swift
//  LearningSwift
//
//  Created by Rugved Joshi on 25/06/25.
//This function contains the actual logic that allows the questions json to be read by the program and return an array of type Question. 

import Foundation

func LoadQuestions() -> [Question]{
    guard let url = Bundle.main.url(forResource: "questions", withExtension: "json"),
            let data = try? Data(contentsOf: url),
            let questions = try? JSONDecoder().decode([Question].self, from: data) else {
          print("Failed to load questions.json")
          return []
      }
      return questions
}

