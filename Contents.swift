import UIKit

var scholarName = [
    "Aileen",
    "Aishiki",
    "Ameera",
    "Cady",
    "Ellen",
    "Elora",
    "Fiona",
    "Halle",
    "Hunter",
    "Jamie",
    "Kyla",
    "Maira",
    "Maya",
    "Michelle",
    "Nailah",
    "Natalie",
    "Nicoletta",
    "Pegah",
    "Sabyatha",
    "Sophia"
]

var scholarAge = [
    17, //Aileen
    14, //Aishiki
    14, //Ameera
    13, //Cady
    17, //Ellen
    15, //Elora
    14, //Fiona
    16, //Halle
    17, //Hunter
    15, //Jamie
    15, //Kyla
    15, //Maira
    15, //Maya
    16, //Michelle
    15, //Nailah
    16, //Natalie
    15, //Nicoletta
    18, //Pegah
    17, //Sabyatha
    14 //Sophia
]

var scholarHobby = [
    "making Youtube videos", //Aileen
    "listening to musical theather", //Aishiki
    "running", //Ameera
    "ballet", //Cady
    "likes playing with her dogs", //Ellen
    "playing the Sims", //Elora
    "playing flute", //Fiona
    "playing golf", //Halle
    "likes dancing", //Hunter
    "painting", //Jamie
    "reading", //Kyla
    "playing with motion graphics", //Maira
    "reading", //Maya
    "sleeping", //Michelle
    "reading fan fiction", //Nailah
    "playing soccer", //Natalie
    "reading", //Nicolatta
    "drawing", //Pegah
    "likes crocheting", //Sabyatha
    "swimming" //Sophia
]

//print("\(scholarName) is \(scholarAge) and likes \(scholarHobby)")

//for index in 0..<20 {
//    print("\(scholarName[index]) is awesome and is \(scholarAge[index]) and likes \(scholarHobby[index]) ")
//}
for index in 0..<20{
    if scholarAge[index] == 15{
print("\(scholarName[index]) is a scholar and is \(scholarAge[index])")
}
}
