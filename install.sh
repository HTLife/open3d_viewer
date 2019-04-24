sudo cp lib/* /usr/lib/x86_64-linux-gnu/
sudo cp fig/open3dviewer.png /usr/share/icons/
sudo cp open3dviewer.desktop /usr/share/applications
sudo cp ./build/TestVisualizer /usr/bin/Open3dVisualizer
sudo sh -c "echo 'image/x-photo-cd=open3dviewer.desktop' >> /usr/share/applications/defaults.list"
