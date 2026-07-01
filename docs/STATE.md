
# STATE - secure-delivery-pipeline

|
ID
|
Milestone
|
STATUS
|
|
----
|
-----------
|
-------
|
|
MD
|
Accounts + toolchain + scaffold + budget alarms
|
IN PROGRESS
|
|
M1
|
Demo app + local gates (Gitleaks/Semgrep/Trivy)
|
NOT STARTED
|
|
M2
|
Terraform GCP: VPC + Artifact Registry + GKE
|
NOT STARTED
|
|
M3
|
Terraform AWS: VPC + ECR + EKS
|
NOT STARTED
|
|
M4
|
Jenkins on EC2: instance profile + GCP WIF (zero keys)
|
NOT STARTED
|
|
M5
|
Parameterized Jenkinsfile: happy path bhoth clouds
| 
NOT STARTED
|
|
M6
|
Six security gates with fail thresholds
|
NOT STARTED
|
|
M7
|
ZAP DAST gate
|
NOT STARTED
|
|
M8
|
GitHub-native variant: Actions + CodeQL + Dependabot
|
NOT STARTED
|
|
M9
|
Evidense pack + teardown + cost audit
|
NOT STARTED
|

Budget cap: $20/platform. Rule: `terraform destroy` ends every session.
