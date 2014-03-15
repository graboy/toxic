TOP=  .
include ${TOP}/Makefile.config
  
PROG= toxic
SRCS= src/*.c
  
CFLAGS+= ${TOXAV_CFLAGS} ${TOXCORE_CFLAGS} ${SODIUM_CFLAGS} ${OPENAL_CFLAGS} ${NCURSES_CFLAGS}
LIBS+= ${TOXAV_LIBS} ${TOXCORE_LIBS} ${SODIUM_LIBS} ${OPENAL_LIBS} ${NCURSES_LIBS}
  
include ${TOP}/mk/build.prog.mk
