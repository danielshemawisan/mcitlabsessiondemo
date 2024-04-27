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
output  "thirdprint"{
        value = local.firstname
}
output  "fourthprint"{
        value = local.lastname
}
output  "fifthprint"{
        value = local.city
}
