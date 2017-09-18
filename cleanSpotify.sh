#storage="storage.size=1024"
#size=$(grep -c ${storage} ~/Library/Application\ Support/Spotify/prefs)
#echo ${size}
#if [ "$size" == 0 ]; then
#    sed -i ${storage} ~/Library/Application\ Support/Spotify/prefs
#    echo "add storage size to prefs file"
#fi

echo "Deleting com.spotify.client folder"
rm -rf ~/Library/Caches/com.spotify.client/
cd ~/Library/Application\ Support/Spotify/
echo "Deleting PersistentCache folder"
rm -rf PersistentCache
echo "Done!"
