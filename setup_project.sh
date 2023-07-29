for i in `find . -name "project*.yml"` ; do (xcodegen generate --spec "$i"); done;
