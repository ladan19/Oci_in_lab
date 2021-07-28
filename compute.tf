resource "oci_core_instance" "instance1"{
	count = 1
	display_name = "server ${count.index + 1} "
	availability_domain = "xekg:SA-VINHEDO-1-AD-1"
	compartment_id = var.comparment
	shape = "VM.Standard.E3.Flex" 

	source_details { 
	
	source_id = "ocid1.image.oc1.sa-vinhedo-1.aaaaaaaatpt72e43qenbhbklp2qkytmmkxf3akdhwdzjc5mrbtbap3jyihmq"
	source_type = "image"
	}

	create_vnic_details {

	subnet_id = oci_core_subnet.subnet1.id
	}

	shape_config {

	memory_in_gbs = 4
	ocpus = 2

	}
	metadata = {
	
	ssh_authorized_keys = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDX3NglwekV9yIgkvqkcW/HMh744VyzkssZgboBtTuG/mENuEpYl+uLW9Dvy5tMp6rCBEKWrOKV24dwdZPtYVQ+xx8x9qs5x96cAzmgUKSnEH9/U42GrEPD2nDxrP1zF/Po5yxIhGigJb63oOvlYXgGjkiejPRSu/rekH7cuPeo4z4Bpj42r1vG2msFS3JoOkZMwkoXlecv00GRxFgwQ5P2LcceM2aNo+Y4FBrY/UUx8laM+oFNhvkh2qHJ37qZj5F94GnUHE9iWW92ioTnzbHnosccWTdSdUFfHET0wUGT06322EBoJOKxm8H7vXEj21mV18gMU+Hl+e02ZmoWOnM5 ssh-key-2021-06-09"

	
}
}
