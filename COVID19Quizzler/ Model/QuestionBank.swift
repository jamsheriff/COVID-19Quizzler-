//
//  QuestionBank.swift
//  COVID19Quizzler
//
//  Created by Sherif Musa on 07.02.2020.
//  Copyright © 2020 Sherif Musa. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    
    init() {
        // Creating a quiz item and appending it to the list
        let item = Question(text: "A coronavirus is any of a group of RNA viruses that cause a variety of diseases in humans and other animals.", correctAnswer: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "Coronavirus disease (COVID-19) is a new strain that was discovered in 2019 and has not been previously identified in humans.", correctAnswer: true))
        
        list.append(Question(text: "Coronavirus disease is the same as SARS.", correctAnswer: false))
        
        list.append(Question(text: "Coronaviruses are zoonotic, meaning they are transmitted between animals and people.", correctAnswer: true))
        
        list.append(Question(text: "Coronavirus disease (COVID-19) is a new strain that was discovered in 2019 and has not been previously identified in humans.", correctAnswer: true))
        
        list.append(Question(text: "The period within which the symptoms would appear is 2-14 days.", correctAnswer: true))
        
        list.append(Question(text: "Airborne spread has been reported for COVID-19 and it is  believed to be a major driver of transmission based on available evidence.", correctAnswer: false))
        
        list.append(Question(text: "The new coronavirus is a respiratory virus which spreads primarily through droplets generated when an infected person coughs or sneezes, or through droplets of saliva or discharge from the nose.", correctAnswer: true))
        
        list.append(Question(text: "People could catch COVID-19 by touching contaminated surfaces or objects – and then touching their eyes, nose or mouth.", correctAnswer: true))
        
        list.append(Question(text: "The virus can cause a range of symptoms, from ranging from mild illness to pneumonia. Symptoms of the disease are fever, cough, sore throat and headaches.", correctAnswer: true))
        
        list.append(Question(text: "The most common symptoms are fever, cough, shortness of breath, and breathing difficulties. In more severe cases infection can cause pneumonia, severe acute respiratory syndrome, and  death.", correctAnswer: true))
        
        list.append(Question(text: "COVID-19 causes less severe disease than seasonal influenza.", correctAnswer: false))
        
        list.append(Question(text: "Older people, and people with pre-existing medical conditions (such as asthma, diabetes, heart disease) appear to be more vulnerable to becoming severely ill with the virus. There are relatively few cases of COVID-19 reported among children.", correctAnswer: true))
        
        list.append(Question(text: "Current evidence on other coronavirus strains shows that while coronaviruses appear to be stable at low and freezing temperatures for a certain period, food hygiene and good food safety practices can prevent their transmission through food.", correctAnswer: true))
        
        list.append(Question(text: "To protect yourself, clean your hands frequently with an alcohol-based hand rub or wash them with soap and water.", correctAnswer: true))
        
        list.append(Question(text: "If you are healthy, you don’t need to wear a mask if you are taking care of a person with suspected 2019-nCoV infection.", correctAnswer: false))
        
        list.append(Question(text: "There is no specific treatment for disease caused by a novel coronavirus. However, many of the symptoms can be treated and therefore treatment based on the patient's clinical condition.", correctAnswer: true))
        
        list.append(Question(text: "The median time from onset to clinical recovery for mild cases is approximately 2 weeks and is 3-6 weeks for patients with severe or critical disease.", correctAnswer: true))
        
        list.append(Question(text: "Social distancing should be optional.", correctAnswer: false))
        
        list.append(Question(text: "The Covid-19 Solidarity Response Fund is a secure way for individuals, philanthropies and businesses to contribute to the WHO-led effort to respond to the pandemic.", correctAnswer: true))
        
    }
    
}


