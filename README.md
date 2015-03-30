# branchy-ci-cloud-stuff
Some experiments with Jenkins/CI and cloud provisioning


## Notes

I started Jenkins locally with 
```
java -jar /Applications/Jenkins/jenkins.war > jenkins.log 2>&1 &
```

For the private key used when ansibling a Vagrant box manually (i.e. instead of using the Vagranfile config.provision automation), one can retrieve the Vagrant key file from ~/

```
.vagrant.d/insecure_private_key
```
