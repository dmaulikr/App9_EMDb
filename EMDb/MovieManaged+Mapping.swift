//
//  MovieManaged+Mapping.swift
//  EMDb
//
//  Created by MIGUEL DIAZ RUBIO on 2/10/16.
//  Copyright © 2016 Miguel Díaz Rubio. All rights reserved.
//

import Foundation

extension MovieManaged {
    
    func mappedObject() -> Movie {
        return Movie(id: self.id, title: self.title, order: Int(self.order), summary: self.summary, image: self.image, category: self.category, director: self.director)
    }
    
}
