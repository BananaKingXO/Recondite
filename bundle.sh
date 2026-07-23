read -p "Version: " version

echo "Checking mods metadata:"
grep -r ${version} mod/

read -p "Do you see ${version} in the above list? If not update your mods metadata. "

rm -rf artifacts/${version}
mkdir -p artifacts/${version}

cd datapack/
zip -r ../artifacts/${version}/Spellbooks-${version}.zip data/ pack.mcmeta
cp ../artifacts/${version}/Spellbooks-${version}.zip ../artifacts/${version}/mod.zip

cd ../resource_pack
zip -r ../artifacts/${version}/mod.zip assets/
cd ../mod
zip -r ../artifacts/${version}/mod.zip *
cd ../artifacts/${version}
mv mod.zip Spellbooks-${version}.jar

cd ..