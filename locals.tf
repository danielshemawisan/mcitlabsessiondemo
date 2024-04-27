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
