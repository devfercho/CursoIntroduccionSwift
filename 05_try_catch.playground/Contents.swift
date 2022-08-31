import UIKit


//Try and catch

func canTrowError() throws{
    
}

do {
    try canTrowError()
    //if we are here, no error
}catch {
    //there is an error
}


func makeASandwich() throws{
    
}

do {
    try makeASandwich()
    //succesful, I eat sandwich
}catch {
    //error
}



let age = -5

//Preconditions (mode debug and prod)
precondition(age >= 0, "La edad es invalidad")

//Assertions (only in debug mode, unit test)
assert(age > 0, "No se cumple la condición anterior")

if age > 10 {
    print("Puedes subir a la montaña rusa")
} else if age >= 0 {
    print("No eres lo suficiente mayor para subir a la montaña rusa")
} else {
    assertionFailure("La edad es invalida")
}





