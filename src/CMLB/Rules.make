# -----------------------------------------------------------------------------
#  File Name  : Rules.make
# -----------------------------------------------------------------------------

# -----------------------------------------------------------------------------
#  Directory path
# -----------------------------------------------------------------------------
ROOTDIR	= $(PROROOT)

SRC_DIR	= $(ROOTDIR)/src
OBJ_DIR	= $(ROOTDIR)/obj
BIN_DIR	= $(ROOTDIR)/bin
LIB_DIR	= $(ROOTDIR)/lib

#COM_INC	= $(ROOTDIR)/../../../inc
#COM_LIB	= $(ROOTDIR)/../../../lib
COM_INC	= $(ROOTDIR)/../../inc
COM_LIB	= $(ROOTDIR)/../../lib

# -----------------------------------------------------------------------------
#  Command macros
# -----------------------------------------------------------------------------
CC	= gcc
CXX	= g++

AR	= ar
RANLIB	= ranlib
ARFLAGS	= crv

RM	= rm
MV	= mv
CP	= cp

INC	= -I. -I$(COM_INC)/cmlb

# -----------------------------------------------------------------------------
#  End of Rules.make
# -----------------------------------------------------------------------------
