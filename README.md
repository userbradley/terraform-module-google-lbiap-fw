# Google IAP Module

This is a terraform module that consists of the IP address that google do IAP over

##Using

```terraform
module "api" {
  source = "git@github.com:userbradley/terraform-module-google-lbiap-fw.git?ref=tags/v0.0.1"
}
```

Then you just need to add the `iap` network tag to your instance

