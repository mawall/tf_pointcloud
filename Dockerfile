FROM mawall/py_pointcloud

# Packages
RUN pip install --upgrade tensorflow \
                          opencv-python
RUN conda install -y pillow