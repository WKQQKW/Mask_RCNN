# Overview

This is a ROS compatible version with MaskRCNN

- Python 2.7
- ROS Melodic

# Get dataset
```sh
wget https://github.com/matterport/Mask_RCNN/releases/download/v2.1/balloon_dataset.zip
unzip balloon_dataset.zip
```
# CNN model
Run download_model.sh to get mask_rcnn_coco.h5 and mask_rcnn_balloon.h5.

Manually download:
```sh
wget -c https://github.com/matterport/Mask_RCNN/releases/download/v1.0/mask_rcnn_coco.h5
wget -c  https://github.com/matterport/Mask_RCNN/releases/download/v2.1/mask_rcnn_balloon.h5 
```

# Possible Errors
## Tensorflow

```sh
ERROR: tensorflow-gpu 1.10.1 has requirement numpy<=1.14.5,>=1.13.3, but you'll have numpy 1.18.4 which is incompatible.
```

## enum34
```sh
ERROR: Cannot uninstall 'enum34'. It is a distutils installed project and thus we cannot accurately determine which files belong to it which would lead to only a partial uninstall.
```
Solution:
```sh
sudo pip install --ignore-installed enum34
```
Purge
```sh
sudo apt-get purge python-enum34  
sudo apt-get purge --auto-remove python-enum34  
```


