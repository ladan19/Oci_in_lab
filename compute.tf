resource "oci_core_instance" "test_instance" {
	availability_domain = "xekg:US-ASHBURN-AD-2"
	compartment_id = var.compartment
	shape = "VM.Standard2.1"
	display_name = "Server 1"
	
	source_details {
		source_id = "ocid1.image.oc1.iad.aaaaaaaaxclcbh3agythoi7crfs4hi7kazukq2tbtt3nciikr3mwbgt7ddfq"
		source_type = "image"
	}

	 create_vnic_details {
		subnet_id = oci_core_subnet.test_subnet.id
	}

	metadata = {
		ssh_authorized_keys = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDX3NglwekV9yIgkvqkcW/HMh744VyzkssZgboBtTuG/mENuEpYl+uLW9Dvy5tMp6rCBEKWrOKV24dwdZPtYVQ+xx8x9qs5x96cAzmgUKSnEH9/U42GrEPD2nDxrP1zF/Po5yxIhGigJb63oOvlYXgGjkiejPRSu/rekH7cuPeo4z4Bpj42r1vG2msFS3JoOkZMwkoXlecv00GRxFgwQ5P2LcceM2aNo+Y4FBrY/UUx8laM+oFNhvkh2qHJ37qZj5F94GnUHE9iWW92ioTnzbHnosccWTdSdUFfHET0wUGT06322EBoJOKxm8H7vXEj21mV18gMU+Hl+e02ZmoWOnM5 ssh-key-2021-06-09"
	}	
}
