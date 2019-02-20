### to transfer signing key

1. `gpg --list-keys` <-- note the UIID

2. export the keys
```
export ID=XXX
gpg --export ${ID} > public.key
gpg --export-secret-key ${ID} > private.key
```

3. import into the new place
```
gpg --import public.key
gpg --import --allow-secret-key-import private.key
```

4. add the following to the git config for the repo
[user]
    email = <EMAIL>
    signingkey = <ID>
[commit]
    gpgsign = true