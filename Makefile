include ${GOROOT}/src/Make.inc

TARG=gorilla.googlecode.com/hg/gorilla/sessions

GOFILES=\
	doc.go\
	sessions.go\
	sessions_addon.go\
	filestore.go\

DEPS=\
        gorilla.googlecode.com/hg/gorilla/context\

include ${GOROOT}/src/Make.pkg
