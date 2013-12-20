case `uname` in

	Darwin)
		alias imake='imake -I/usr/X11R6/lib/X11/config'
		export CLICOLOR=1
		export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
		source ~/.bash/path.mac
		hash module 2>/dev/null || { echo >&2 "lmod not installed"; }
		;;
		Linux)
		alias imake='imake -I/usr/share/X11/config'
		source ~/.bash/path.linux
		hash module 2>/dev/null || { echo >&2 "lmod not installed"; }
		;;
esac

