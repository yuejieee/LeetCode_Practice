//
//  main.swift
//  LeetCode
//
//  Created by yuejieee on 2019/2/21.
//  Copyright © 2019 yuejieee. All rights reserved.
//

import Foundation

// #771. 宝石与石头

func numJewelsInStones(J: String, S: String) -> Int {
    var count: Int = 0;

    var SList = S.enumerated()
    for typeChar in J.enumerated() {
        for char in S.enumerated() {
            if typeChar.element == char.element {
                count += 1;
            }
        }
    }

    return count;
}

print(numJewelsInStones(J: "Aa", S: "Aaccde"))

