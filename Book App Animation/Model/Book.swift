//
//  Book.swift
//  Book App Animation
//
//  Created by Adit on 28/10/22.
//

import SwiftUI

// MARK: Book and Model Sample Data

struct Book: Identifiable, Hashable {
    var id: String = UUID().uuidString
    var title: String
    var imageName: String
    var author: String
}

var sampleBooks: [Book] = [
    .init(title: "Walking with Miss Millie", imageName: "Book 1", author: "Tamara Bundy"),
    .init(title: "Trio", imageName: "Book 2", author: "Sarah Tolmie"),
    .init(title: "The Jungle Book", imageName: "Book 3", author: "Rudyard Kipling"),
    .init(title: "Wink Poppy Midnight", imageName: "Book 4", author: "April Genevieve Tucholke"),
    .init(title: "The Marker of Swans", imageName: "Book 5", author: "Paraic O'Donnell"),

]
