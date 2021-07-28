resource "oci_core_vcn" "hands_onvcn" {
	compartment_id =  var.comparment
	cidr_blocks =  [
		"10.0.0.0/16",
		"172.168.0.0/20"
		]		
	display_name = "vnc-handson"
}

resource "oci_core_subnet" "subnet1" {
	compartment_id = var.comparment
	cidr_block = "10.0.0.0/24"
	vcn_id = oci_core_vcn.hands_onvcn.id
	display_name = "subnet-privada"
	route_table_id = oci_core_route_table.test_route_table.id
	security_list_ids = [oci_core_security_list.security_list.id]
}

resource "oci_core_route_table" "test_route_table" {

	compartment_id = var.comparment
	vcn_id = oci_core_vcn.hands_onvcn.id

	route_rules {
		network_entity_id = oci_core_internet_gateway.test_internet_gateway.id
		destination = "0.0.0.0/0"
	}
}


resource "oci_core_internet_gateway" "test_internet_gateway" {
	
	compartment_id = var.comparment
	vcn_id =  oci_core_vcn.hands_onvcn.id
}
