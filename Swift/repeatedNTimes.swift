//
//  main.swift
//  leetCode
//
//  Created by yuejieee on 2019/2/21.
//  Copyright © 2019 yuejieee. All rights reserved.
//

import Foundation

// 961. 重复 N 次的元素

func repeatedNTimes(_ A: [Int]) -> Int {
    let B = A.sorted()
    var resultIndex = 0
    for index in 0..<B.count {
        if B[index] == B[index + 1] {
            resultIndex = index;
            break;
        }
    }

    return B[resultIndex];
}

print(repeatedNTimes([5, 1, 5, 2, 5, 3, 5, 4]))

