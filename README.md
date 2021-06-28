# Mobilizon 2


*[Lire ce readme en français.](./README_fr.md)*


## Overview

Explain in *a few (10~15) words* the purpose of the app or what it actually does (it is meant to give a rough idea to users browsing a catalog of 100+ apps)

**Shipped version:** 1.0~ynh1

**Demo:** https://demo.mobilizon.org


## Screenshots


   ![](./doc/screenshots/example.jpg)




## Disclaimers / important information

* Any known limitations, constrains or stuff not working, such as (but not limited to):
    * requiring a full dedicated domain ?
    * architectures not supported ?
    * not-working single-sign on or LDAP integration ?
    * the app requires an important amount of RAM / disk / .. to install or to work properly
    * etc...

* Other infos that people should be aware of, such as:
    * any specific step to perform after installing (such as manually finishing the install, specific admin credentials, ...)
    * how to configure / administrate the application if it ain't obvious
    * upgrade process / specificities / things to be aware of ?
    * security considerations ?



## Documentation and resources

* Official app website: https://example.com
* Official user documentation: https://yunohost.org/apps
* Official admin documentation: https://yunohost.org/packaging_apps
* Upstream app code repository:  https://some.forge.com/example/example
* YunoHost documentation for this app: https://yunohost.org/app_example
* Report a bug: https://github.com/YunoHost-Apps/example_ynh/issues

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/example_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/example_ynh/tree/testing --debug
or
sudo yunohost app upgrade example -u https://github.com/YunoHost-Apps/example_ynh/tree/testing --debug
```

**More info regarding app packaging:** https://yunohost.org/packaging_apps