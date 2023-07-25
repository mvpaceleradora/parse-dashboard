# Dashboard Prensa (Metabase)

## Upgrade steps

Change Metabase version in Dockerfile

```Dockerfile
FROM metabase/metabase-enterprise:v1.46.6
```

Commit and push changes to Heroku

```sh
$ git add .
$ git commit -m "Upgrade Metabase to v#.##"
$ git push heroku master
```