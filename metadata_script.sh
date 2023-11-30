# /usr/bin/zsh

dest_path="/run/user/1000/gvfs/mtp:host=Google_Pixel_7a_34071JEHN26559/Internal shared storage/DCIM/Camera"
src="/home/olo/PixelManualBackup/Camera"

for IMG in $(ls -rt $src)
do
    abs_path=$src/$IMG
    set -o xtrace
    cp $abs_path /run/user/1000/gvfs/mtp:host=Google_Pixel_7a_34071JEHN26559/Internal\ shared\ storage/DCIM/Camera/
    set +o xtrace
done