# Grumphp-exoctic-issue

How to reproduce the issue:
* Open tour cmd and run `make init`
* Run `docker-compose exec app_grumphp vendor/bin/grumphp run`

You should now have the following error:
````
yamllint
========

SplFileInfo::openFile(api/config/packages/cache.yaml): Failed to open stream: No such file or directory
To skip commit checks, add -n or --no-verify flag to commit command

```