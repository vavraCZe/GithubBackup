Description
This script is designed to automate the backup process for all GitHub cloud repositories to a local storage. Once backed up locally, the data can be further secured by storing it in a safe location. This ensures that important project data hosted on GitHub is preserved and protected against potential data loss or service interruptions.


Tested on
  - Debian 12
  - Git 2.39.2
  - Curl 7.88.1


Requirements
  - Curl
  - Git
  - Github API token
      - Github -> Settings -> Developer settings -> Personal access tokens -> Fine-grained tokens
  - Github SSH key
      - Github -> Settings -> SSH and GPG keys
