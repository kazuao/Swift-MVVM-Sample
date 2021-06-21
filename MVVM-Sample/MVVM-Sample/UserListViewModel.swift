//
//  UserListViewModel.swift
//  MVVM-Sample
//
//  Created by Kazunori Aoki on 2021/06/21.
//

import Foundation

struct UserListViewModel {
    var users: Observable<[UserTableViewCellViewModel]> = Observable([])
}

struct UserTableViewCellViewModel {
    let name: String
}
