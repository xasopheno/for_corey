random_seed=$RANDOM

# Use the random seed in your ImageMagick command
magick -size 320x3000 -seed $random_seed plasma:fractal image.png
