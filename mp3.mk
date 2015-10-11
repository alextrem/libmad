# Source files
MP3SRC = src/bit.c \
         src/decoder.c \
         src/fixed.c \
         src/frame.c \
         src/huffmann.c \
         src/layer12.c \
         src/layer3.c \
         src/stream.c \
         src/synth.c \
         src/timer.c \
         src/version.c

vpath %.c src
vpath %.h inc

MP3INC = inc
