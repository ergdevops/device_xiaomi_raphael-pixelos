repo sync -c --force-sync --optimized-fetch --no-tags --no-clone-bundle --prune -j$(nproc --all)
cd vendor/aosp
git revert cba30d055a5dffdf57217c5f59ada565a78edd18
cd ../..
cd frameworks/base/
git revert 063e4e2
cd ../..