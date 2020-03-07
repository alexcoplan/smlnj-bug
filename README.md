# smlnj compiler bug

To trigger the bug, simply run:
```
ml-build foo.cm Foo.main out
```

and the runtime aborts with:
```
...
/usr/local/smlnj/bin/.run/run.amd64-darwin: Fatal error -- unable to find PerID [96f5774059869b57d0b7cdd1fd6b45ff]
```

This is reproducible with the exact same error message both on macOS 10.14.16
and on Ubunutu 18.04 with the latest version of slmnj (v110.96).
