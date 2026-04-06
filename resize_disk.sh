sudo growpart /dev/nvme0n1 4
sudo lvextend -L +20G /dev/RootVG/rootVol
sudo lvextend -L +41G /dev/RootVG/varVol
sudo xfs_growfs /
sudo xfs_growfs /var