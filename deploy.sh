dotnet publish
touch ./docs/.nojekyll
cp -Rf ./algoritmos/algo/bin/Release/net8.0/publish/wwwroot/ ./docs/

FILE="./docs/index.html"
cp "$FILE" "$FILE.bak"
sed -i '' 's|<base href="/" />|<base href="https://aalves932.github.io/algo/" />|' "$FILE"

git commit -am "Deploy from CLI"
git push