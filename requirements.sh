# If bash command fails, build should error out
set -e

# Install specific package versions with pip
# Check the latest version using https://pypi.org/search

# pip3 install pandas==0.23.4
# pip3 install matplotlib==3.0.1
# pip3 install scikit-learn==0.20.0
# pip3 install numpy==1.15.3 
# pip3 install seaborn==0.9.0 
# pip3 install bokeh==1.0.0 
# pip3 install scipy==1.1.0


# Include datasets in the image

# DATADIR=/usr/local/share/datasets
# mkdir -p $DATADIR
# wget -O $DATADIR/iris.csv http://s3.amazonaws.com/assets.datacamp.com/staging/course_2406/datasets/iris.csv
