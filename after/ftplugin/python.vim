setlocal expandtab
setlocal tabstop=4
setlocal shiftwidth=4
setlocal softtabstop=4

if exists("PYTHON_VIRTUAL_ENV")
	setlocal makeprg=PYTHON_VIRTUAL_ENV/bin/pylint\ --output-format=parseable\ --reports=n\ --init-import=y\ %
else
	setlocal makeprg=pylint3\ --output-format=parseable\ --reports=n\ --init-import=y\ %
endif
