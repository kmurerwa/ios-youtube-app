//
//  Model.swift
//  ios-youtube-app
//
//  Created by Kenneth Murerwa on 19/06/2022.
//

import Foundation

class Model {
    
    func getVideos() {
        print("Get videos was called")
        
        
        // Create a URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            print("URL is nil")
            return
        }
        
        // Get a URLSession object
        let session = URLSession.shared
        
        
        // Get a data task from the URLSession object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            // Check if there were errors
            if error != nil || data == nil {
                return
            }
            
            // Parse the data into video objects
            
            
        }
        
        // Kick off the task
        dataTask.resume()
        
    }
    
}