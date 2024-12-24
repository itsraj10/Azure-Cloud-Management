                               # Azure-Cloud-Management
This project covers Azure RBAC, VM Automation, Encryption, IIS setup, Load Balancing, Peering connection, and Secure Networking.

Project Overview
This project demonstrates the implementation and management of various Azure resources to accomplish a series of tasks such as user access control, virtual machine (VM) management, data encryption, automation, and network configurations. The project covers scenarios including VM and storage creation, encryption, IIS automation, load balancers, and virtual network configurations.
________________________________________
Tasks Overview
Task 1: Create Users in Azure AD (Entra ID)
•	Created three users in Azure AD to manage different roles and access levels.
Task 2: Assign Role-Based Access Control (RBAC)
•	Assigned Contributor access to:
o	User1 and User2 in RG1.
o	User3 in RG2 to isolate access from VM1 and VM2.
Task 3: Resource Creation
•	User1 created VM1.
•	User2 created VM2.
•	User3 created a storage account.
Task 4: Add Data Disk to VM
•	Added a 50GB Data Disk to VM1.
Task 5: Create and Mount File Share
•	Created a File Share in the storage account of User3.
•	Mounted the file share in VM2:
o	Verified file synchronization between VM2 and the file share.
Task 6: Log Analytics Configuration
•	Sent logs from VM1 and VM2 to a Log Analytics Workspace using a Data Collection Rule (DCR).
•	Verified logs (perf and Event) for both VMs in the workspace.
Task 7: Encryption Conversion
•	Converted encryption from Platform-Managed Key (PMK) to Customer-Managed Key (CMK) using Azure Key Vault for:
o	Data Disk: Converted after detaching the disk.
o	OS Disk: Converted after stopping the instance.
Task 8: Automate IIS Installation
•	Automated IIS installation on VM1 and VM2 using custom PowerShell scripts.
•	Scripts uploaded to the storage account and executed during VM creation.
Task 9: Configure Load Balancer
•	Configured a Load Balancer for VM1 and VM2:
o	Added backend pool and inbound rules.
o	Removed public IPs from both VMs.
o	Verified load balancer functionality.
Task 10: Networking Configurations
Subtask 1: RDP Setup Between Subnets
•	Created a Virtual Network with two subnets:
o	VM1 in Subnet1 with a public IP.
o	VM2 in Subnet2 without a public IP.
•	Established RDP connections within subnets.
Subtask 2: Block Cross-Subnet RDP
•	Configured NSG rules to:
o	Allow RDP within individual subnets.
o	Block RDP between subnets.
Subtask 3: Peering Connection
•	Created another virtual network in a different region.
•	Peered the networks and established RDP from VM1 to a VM in the second network.
________________________________________
Project Highlights
•	Demonstrated RBAC to ensure secure access.
•	Successfully transitioned disk encryption from PMK to CMK.
•	Automated IIS installation and configuration.
•	Enabled seamless file sharing and synchronization via Azure File Share.
•	Configured a highly available load balancer setup.
•	Implemented secure networking using NSG rules and peering connections.
________________________________________
Technologies Used
•	Azure Active Directory (Entra ID)
•	Azure Virtual Machines
•	Azure Storage (File Share)
•	Azure Log Analytics
•	Azure Key Vault
•	Azure Load Balancer
•	Azure Networking (NSG, VNet Peering)
________________________________________
Conclusion
This project showcases the comprehensive capabilities of Azure services, from user management and resource isolation to automation and network configurations. It emphasizes practical scenarios that enhance resource security, efficiency, and scalability in a cloud environment.

