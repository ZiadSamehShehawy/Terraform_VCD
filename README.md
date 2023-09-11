# Terraform_VCD
 Date: 9-11-2023

 Version vcd: 10.4
 
 URL: https://registry.terraform.io/providers/vmware/vcd/latest/docs
 
# Description
-------------------------------------
Using Terraform to automate the process of creating an External Network, vCloud Director Organization, Organization VDC, and even deploying a vApp

I leverage Terraform to automate the orchestration of various components within the VCloud Director ecosystem. This includes the seamless creation of an External Network, a VCloud Director Organization, an Organization Virtual Data Center (VDC), and the deployment of vApps. By harnessing the power of Terraform, I streamline and standardize the setup and management of these essential elements, ensuring efficiency and consistency in cloud infrastructure provisioning.

# File Listing & Description
-------------------------------------
main.tf

terraform.tfvars

variables.tf

1- Main.tf - Definition of Infrastructure:

Description: "Main.tf" serves as the core configuration file, housing the Terraform provider setup and the resource definitions essential for constructing the cloud environment on VCloud Director. It outlines the fundamental infrastructure components and their relationships.

2- Terraform.tfvars - Customizable Variables:

Description: "Terraform.tfvars" functions as a customization hub. It stores variable values that can be adjusted to align with your specific environment requirements. By modifying these variables, you can tailor the Terraform deployment to your unique needs.

3- Variables.tf - Parameter Definitions:

Description: "Variables.tf" plays a role in parameterizing your Terraform project. While it currently includes variable descriptions, it serves as the place where you define the available options for configuration. It acts as a reference for understanding the purpose and usage of each variable in your Terraform scripts.
