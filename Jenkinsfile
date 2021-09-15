pipeline {
    agent any
    environment {
      PATH = "${PATH}:${getTeeraformPath()}"
    }

	stages {
		stage("Terraform init") {
			steps {
				sh "terraform init"
			}
		}	
		stage("Terraform plan") {
			steps {
				sh "terraform plan"
			}
		}
		stage("Terraform apply") {
			steps {
				sh "terraform apply"
			}	
		}
	}
}	
			
def getTeeraformPath(){
	def tfHome = tool name: 'terraform-1.6', type: 'terraform'
	return tfHome
}	
