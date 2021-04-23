//
//  FiltersViewModel.swift
//  MovieApp
//
//  Created by Walleyes Inthenet on 4/23/21.
//

import Foundation

class FiltersViewModel: ObservableObject {
    
    
    func filterMoviesByReleaseDate(releaseDate: Date) -> [MovieViewModel] {
        
        return Movie.byReleaseDate(releaseDate: releaseDate).map(MovieViewModel.init)
        
        
    }
    
    
    
    
    
    
}
