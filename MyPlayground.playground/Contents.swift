//: Playground - noun: a place where people can play

import UIKit

var myFavoriteGame: String = "Metroid"
myFavoriteGame = "Super Smash Bros"

println ("Smash Bros")


let captain: String = "Kirk"



var luckyNumber: Int = 4



let batmanCoolness = 10
var supermanCoolness = 9
var aquamanCoolness = 1
var spidermanCoolness = 0

batmanCoolness < aquamanCoolness
supermanCoolness >= 8
batmanCoolness == (aquamanCoolness + supermanCoolness)
batmanCoolness > aquamanCoolness && batmanCoolness == ( aquamanCoolness + supermanCoolness)
batmanCoolness < supermanCoolness || aquamanCoolness < supermanCoolness


if (batmanCoolness > spidermanCoolness){
spidermanCoolness = spidermanCoolness - 1
    spidermanCoolness = spidermanCoolness + 1
}
else if (batmanCoolness >= spidermanCoolness){
spidermanCoolness = spidermanCoolness + 1
    spidermanCoolness = spidermanCoolness + 1
}
else {
    spidermanCoolness = spidermanCoolness + 1
     spidermanCoolness = spidermanCoolness - 1
}



println ("Hello World")





var apples:Int = 5
println ("My \(apples) apples ")

println ("Sally has \(apples) apples")

var gradeJohn: Int = 95
var gradeSam: Int = 85

if (gradeJohn > gradeSam){
println("\(gradeJohn) é maior que \(gradeSam)")
}
else if (gradeSam < gradeJohn)  {
println ("\(gradeSam) menor que \(gradeJohn)")
}
else{
println ("\(gradeJohn) igual a \(gradeSam)")
}


var johnsGrade = 95
var samsGrade = 82
if (johnsGrade < samsGrade) {
    println("\(johnsGrade) is less than \(samsGrade)")
}
else if (johnsGrade > samsGrade) {
    println("\(johnsGrade) is greater than \(samsGrade)")
}
else {
    println("\(johnsGrade) is equal to \(samsGrade)")
}

var segundosFaltando = 3

while (segundosFaltando > 0){
println(segundosFaltando)
    segundosFaltando = segundosFaltando - 1
}
println (" Já chega")



var donuts = 6
while ( donuts > 0 ){
println (donuts)
    donuts = donuts - 1
}
if (donuts <= 2 ){
println( "Fazer mais donuts")
}

var cokesLeft = 7
var fantasLeft = 4
while ( cokesLeft > 0 ){
println("You Have \(cokesLeft) cokes left")
    cokesLeft = cokesLeft - 1
    if (cokesLeft <= fantasLeft){
    
break

  }
}

println("You Stop drinking cokes.")

for var i=0; i<3; ++i{
println ("o numero é \(i)")
}




var str: String = "sparta"
println("This is \(str)!!!")



for var l=0; l<3; ++l{
println ("Vai até \(l)")
    
}








