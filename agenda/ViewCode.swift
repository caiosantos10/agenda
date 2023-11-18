//
//  ViewCode.swift
//  agenda
//
//  Created by Caio Santos on 17/11/23.
//

import Foundation

protocol ViewCode {
    func addSubviews()
    func setupConstraints()
    func setupStyle()
}

extension ViewCode {
    func setup() {
        addSubviews()
        setupConstraints()
        setupStyle()
    }
}
