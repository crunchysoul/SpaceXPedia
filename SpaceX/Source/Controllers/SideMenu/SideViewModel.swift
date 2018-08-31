//
//  SideViewModel.swift
//  SpaceX
//
//  Created by Philip Engberg on 31/08/2018.
//  Copyright © 2018 Simple Sense. All rights reserved.
//

import Foundation
import RxSwift

struct SideViewModel {
    private let api: API

    init(api: API = SpaceXAPI) {
        self.api = api
    }
}
