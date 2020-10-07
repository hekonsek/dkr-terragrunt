FROM hekonsek/dkr-terraform

RUN curl -L https://github.com/gruntwork-io/terragrunt/releases/download/v0.25.2/terragrunt_linux_amd64 -o /usr/bin/terragrunt

ENTRYPOINT ["/usr/bin/terragrunt"]