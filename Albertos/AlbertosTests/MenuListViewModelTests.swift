//
//  MenuListViewModelTests.swift
//  AlbertosTests
//
//  Created by Jungman Bae on 7/11/24.
//

import XCTest

@testable import Albertos

final class MenuListViewModelTests: XCTestCase {    
    func testWhenFetchingStartsPublishesEmptyMenu() {
        let viewModel = MenuList.ViewModel()
        XCTAssertTrue(viewModel.sections.isEmpty)
    }
}
