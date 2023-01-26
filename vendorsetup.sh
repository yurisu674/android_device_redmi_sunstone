rn=`basename $0`
path=$(echo $0|sed 's/$rn//g')
if [ -f $path/prebuilt/Image.7z ];then
7z x $path/prebuilt/Image.7z -o$path/prebuilt/
rm -rf $path/prebuilt/Image.7z
fi

export ALLOW_MISSING_DEPENDENCIES=true
