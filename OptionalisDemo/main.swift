
//let myOptional: String?

struct MyOptional {
    var property = 123
    func method(){
        print("I am struct`s method.")
    }
}

let myOptional: MyOptional?

myOptional =  MyOptional()

print(myOptional?.property)



/* let text: String = myOptional ?? " Este é um valor padrão"

print(text)

if let safeOptional = myOptional {
    let text: String = safeOptional
    let text2: String = safeOptional
    print(safeOptional)
} else {
    print("myOptional was found to be nil.")
} */
