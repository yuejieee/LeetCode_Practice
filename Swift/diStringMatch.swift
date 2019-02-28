//
//  main.swift
//  leetCode
//
//  Created by yuejieee on 2019/2/21.
//  Copyright © 2019 yuejieee. All rights reserved.
//

import Foundation

// 942.增减字符串匹配

func diStringMatch(_ S: String) -> [Int] {
    var N =  S.count;
    var M = 0;
    var result = Array<Int>()
    for (_, char) in S.enumerated() {
        if char == "D" {
            result.append(N)
            N -= 1
        } else {
            result.append(M)
            M += 1;
        }
    }
    result.append(N)
    return result;
}

//print(diStringMatch("IDDD"))

