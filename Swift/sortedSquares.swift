//
//  main.swift
//  leetCode
//
//  Created by yuejieee on 2019/2/21.
//  Copyright © 2019 yuejieee. All rights reserved.
//

import Foundation

// #977. 有序数组的平方

func sortedSquares(_ A: [Int]) -> [Int] {
    return A.map { $0 * $0 }.sorted()
}

let nums = [-4, -1, 0, 3, 10];

print(sortedSquares(nums));

