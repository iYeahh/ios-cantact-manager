//
//  main.swift
//  ios_contact_manager
//
//  Created by KimChoonSik on 2022/12/21.
//

import Foundation

struct UserInfo {
    var name: String
    var age: Int
    var phoneNumber: [String]
}

var users: [UserInfo] = []

func temp() {
    print("연락처 정보를 입력해주세요 : ")
    let inputInformation = readLine()
    
    guard let information = inputInformation else { return }
    guard information != "" else { print("아무것도 입력되지 않았습니다. 입력 형식을 확인해주세요."); return }
    
    // 슬래시가 인풋에 2개가 있는가 확인

    
    // 공백제거
    // /을 기준으로 인풋을 스플릿
    // 각 스플릿에 정규표현식 검증
    
    
//    
//    for n in information {
//        var countSlash: Int = 0
//        if n == "/" {
//            countSlash += 1
//        }
//        return countSlash
//    }
//    
//    print(countSlash)
    
    //입력의 형태가 이름,나이,연락처 인가?
    
}


temp()
