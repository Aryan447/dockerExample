# STEP 1
## For building the image

'''
docker build -t "ascii" .
'''

# STEP 2
## For running

'''
docker run ascii:latest
'''

# STEP 3
## For creating new image

'''
docker build -t "ascii:v2" .
'''

# For checking available images

'''
docker images
'''
