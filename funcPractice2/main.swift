//
//  funcPractice2App.swift
//  funcPractice2
//
//  Created by MacBook Air on 2022/07/19.
//

import Foundation

// 1번

func serie1() {
    print("AC밀란 우승!")
}

serie1() // seire1 함수 호출

// 2번

func serie2(name: String, year: String) { // 인자명과 타입을 정해준다.
    print("\(name)이 \(year)년도에 준우승을 하였다.") // 인자값을 정해준 후 프린트 해줄 것이다.
}

serie2(name: "인터밀란", year: "2022") // serie2를 호출

// 3번

func serie3(name: String) -> String { // name의 타입을 String으로 정해준다.
    return "\(name)는 2022년도에 김민재를 영입할 것이다."
}

let napoli = serie3(name: "나폴리")
print(napoli)

// 4번

func serie4(name: String) -> String { // 대괄호 안의 내용을 실행하고
    return "\(name)는 망한 시즌을 가졌다" // 리턴타입과 같은 타입의 함수 블록을 실행한 결과를 리턴해준다.
}

let juventus = serie4(name: "유벤투스") // 리턴 값을 변수나 상수에 담아준다.

for _ in 0..<2 { // 0,1 -> 총 2번동안 반복하면서
    print(juventus) // juventus 값을 프린트해준다.
}
