FROM mawall/py_pointcloud

# Packages
RUN pip install --upgrade tensorflow /
                          opencv-python /
                          mxnet /
                          gluoncv
RUN conda install -y pillow