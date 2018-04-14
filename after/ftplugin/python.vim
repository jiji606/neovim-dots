setlocal expandtab
setlocal tabstop=4
setlocal shiftwidth=4
setlocal softtabstop=4

if exists("$VIRTUAL_ENV")
	setlocal makeprg=$VIRTUAL_ENV/bin/pylint\ --output-format=parseable\ --reports=n\ --init-import=y\ %
	setlocal equalprg=autopep8\ --aggressive\ --aggressive\ %
else
	setlocal makeprg=pylint3\ --output-format=parseable\ --reports=n\ --init-import=y\ %
endif
