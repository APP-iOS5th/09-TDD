//
//  MenuList.ViewModel.swift
//  Albertos
//
//  Created by Jungman Bae on 7/11/24.
//

extension MenuList {
    struct ViewModel {
        let sections: [MenuSection]
        
        init(menu: [MenuItem], menuGrouping: @escaping ([MenuItem]) -> [MenuSection]) {
            self.sections = menuGrouping(menu)
        }
    }
}
