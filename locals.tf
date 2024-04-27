locals {
        servicename = "abracadabra"
        forum = "abracadabramcit"
        firstname = "daniel"
        lastname = "awisan"
        city = "montreal"
        lengthfirstname = length("daniel") 
        lengthlastname = length("awisan")
        lengthcity = length("montreal")
}
output  "print"{
        value = local.servicename
}
output "secondprint" {
       value = local.forum
}
output  "thirdprintfirstname"{
        value = local.firstname
}
output  "fourthprintlastname"{
        value = local.lastname
}
output  "fifthprintcity"{
        value = local.city
}
