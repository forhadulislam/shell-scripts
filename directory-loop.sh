for d in ./svc/* ; do
    [ -L "${d%/}" ] && continue
    FOO=${d//"./svc"/}
    BRANCH="myPrefix$FOO"
    git co -b $BRANCH
    git co -
done
