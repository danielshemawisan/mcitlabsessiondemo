locals {
        servicename = "abracadabra"
        forum = "abracadabramcit"
        firstname = "daniel"
        lastname = "awisan"
        city = "montreal"
}
output  "print"{
        value = local.servicename
}
output "secondprint" {
       value = local.forum
}
output  "printfirstname"{
        value = local.servicename
}
output  "printlastname"{
        value = local.servicename
}
output  "printcity"{
        value = local.servicename
}
