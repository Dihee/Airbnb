//
//  ViewModel.swift
//  Airbnb
//
//  Created by Jihee hwang on 2022/08/01.
//

import Foundation

/*
 UIKit을 import 하지 않음: 재사용성을 위해(Ex. UIKit to Swift UI)
 */

struct HomeViewModel: HomeViewModelProtocol {
    var input: HomeViewModelInput { self }
    var output: HomeViewModelOutput { self }
    
    // Usecase
}
