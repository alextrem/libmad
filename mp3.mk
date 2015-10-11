# Source directory
MP3DIR = ./libmad

# Source files
MP3SRC = $(MP3DIR)/src/bit.c \
         $(MP3DIR)/src/decoder.c \
         $(MP3DIR)/src/fixed.c \
         $(MP3DIR)/src/frame.c \
         $(MP3DIR)/src/huffman.c \
         $(MP3DIR)/src/layer12.c \
         $(MP3DIR)/src/layer3.c \
         $(MP3DIR)/src/stream.c \
         $(MP3DIR)/src/synth.c \
         $(MP3DIR)/src/timer.c \
         $(MP3DIR)/src/version.c


MP3INC = $(MP3DIR)/inc

vpath %.c src
vpath %.h inc
