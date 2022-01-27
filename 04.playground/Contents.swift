import Cocoa

// 스위프트 기초 문법 04 - for 반복문

//0...5 = 0,1,2,3,4,5 -> 이걸 range라고 한다. 0,1,2,3,4,5 6번 반복.
//반복을 뜻하는 iterate 때문에 i로 쓰는게 일반적
for i1 in 0...5 {

    print("호호 index: \(i1) ")
}


print("###################################################################")


//0..<5 = 0,1,2,3,4
for i2 in 0..<5 {
    print("호호 index: \(i2)")
}


print("###################################################################")


//조건도 foreach 반복문과 마찬가지로 where을 쓴다.
for i3 in 0..<5 where i3 % 2 == 0 {
    print("호호 짝수: \(i3)")
}



print("###################################################################")


//변수를 사용하지 않고 싶을 때는 언더바를 쓴다.
var randomInts: [Int] = []

for _ in 0..<25 {
    let randomNumber = Int.random(in: 0...100)
    randomInts.append(randomNumber)
}
print("randomInts: \(randomInts)")
