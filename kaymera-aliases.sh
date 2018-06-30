
# SSH alias
alias theone='ssh -tt gcon@10.0.60.161 sudo /root/connector.py'

## STB
alias ssh-stb-kontroller='ssh -i ~/.ssh/google-key.pem david@kontroller-stb.kaymera.com'
alias ssh-stb-fs='ssh -i ~/.ssh/ukraine.pem kaymera-dev@freeswitch-stb-eu'
alias ssh-stb-mongo='ssh -i ~/.ssh/ukraine.pem kaymera-dev@130.211.55.38'
alias ssh-stb-voipdb='ssh -i ~/.ssh/ukraine.pem kaymera-dev@130.211.68.156'
alias ssh-stb-mdm='ssh -i ~/.ssh/ukraine.pem  kaymera-dev@mdm-stb'
alias ssh-stb-mdm-codesign='ssh -i ~/.ssh/codesign-private.pem  codesign@mdm-stb'

## DEMO 
alias ssh-demo-fs='ssh -i ~/.ssh/ukraine.pem kaymera-dev@104.154.115.14'
alias ssh-demo-kontroller='ssh -i ~/.ssh/ukraine.pem kaymera-dev@130.211.132.70'
alias ssh-demo-mongo='ssh -i ~/.ssh/ukraine.pem kaymera-dev@104.197.193.192'
alias ssh-demo-voipdb='ssh -i ~/.ssh/ukraine.pem kaymera-dev@104.197.27.140'

## PROD
alias ssh-prod-fs='ssh -i ~/.ssh/ukraine.pem kaymera-dev@freeswitch-eu-prd'
alias ssh-prod-mdm='ssh -i ~/.ssh/ukraine.pem  kaymera-dev@mdm-prd'
alias ssh-prod-kontroller='ssh -i ~/.ssh/google-key.pem tom@kontroller-amz.kaymera.com' 


## Other
alias ssh-mdmdev='ssh -i ~/.ssh/ukraine.pem kaymera_dev@mdmdev'
alias ssh-prod-syslog='ssh -i ~/.ssh/ukraine.pem kaymera-dev@prod-syslog'
alias ssh-jenkins='ssh -i ~/.ssh/id_rsa kaymera@10.0.70.172'

