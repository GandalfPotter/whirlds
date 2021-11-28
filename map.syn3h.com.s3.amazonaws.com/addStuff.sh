#!/bin/bash
scoob="youAreStupid";
echo "name of whirld: ";
read scoob;
mkdir $scoob;
cd $scoob;
wget http://map.syn3h.com.s3.amazonaws.com/$scoob/Assets.unity3d;
wget http://map.syn3h.com.s3.amazonaws.com/$scoob/MarsAssets.unity3d;
wget http://map.syn3h.com.s3.amazonaws.com/$scoob/Whirld.unity3d;
wget http://map.syn3h.com.s3.amazonaws.com/$scoob/Whirld.utw;
wget http://map.syn3h.com.s3.amazonaws.com/$scoob/$scoob;
echo " ";
echo "\nhere ya go!\n";
echo " ";
ls;
