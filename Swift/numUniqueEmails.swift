//
//  main.swift
//  leetCode
//
//  Created by yuejieee on 2019/2/21.
//  Copyright © 2019 yuejieee. All rights reserved.
//

import Foundation

// 942.增减字符串匹配

func numUniqueEmails(_ emails: [String]) -> Int {
    var results = Array<String>()
    for email in emails {
        let bodys = email.components(separatedBy: "@")
        var front = bodys[0]
        if front.contains("+") {
            var frontTmp = front.components(separatedBy: "+")
            front = frontTmp[0]
            front = front.replacingOccurrences(of: ".", with: "")
        }

        results.append(front + bodys[1])
        print(bodys)
    }
    let set: Set<String> = Set.init(results)
    return set.count;
}

print(numUniqueEmails(["test.email+alex@leetcode.com", "test.e.mail+bob.cathy@leetcode.com", "testemail+david@lee.tcode.com"]))

