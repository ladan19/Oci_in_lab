locals {
        ingress = [{
		description = "Regra 1"
                port = "8080",
                source = "0.0.0.0/0",
                protocol = 6,
                },{
		description = "Regra 2"
                port = "22",
                source = "0.0.0.0/0",
                protocol = 6,

                }]
        }




resource "oci_core_security_list" "security_list" {


	compartment_id = var.comparment
	vcn_id = oci_core_vcn.hands_onvcn.id
	egress_security_rules {
		destination = "0.0.0.0/0"
		protocol = "all"
	}
	
	dynamic ingress_security_rules {
		for_each = local.ingress
		content {
			description = ingress_security_rules.value.description
			protocol = ingress_security_rules.value.protocol
			source = ingress_security_rules.value.source
			tcp_options {
			min = ingress_security_rules.value.port
			max = ingress_security_rules.value.port
			}
	}
	}
}
