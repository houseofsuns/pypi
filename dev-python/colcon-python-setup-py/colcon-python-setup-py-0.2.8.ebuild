# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="colcon-python-setup-py"
REALVERSION="0.2.8"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Extension for colcon to support Python packages with the metadata in the setup.py file."

HOMEPAGE="https://colcon.readthedocs.io"
LICENSE="Apache License, Version 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/colcon-core[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	test? ( dev-python/flake8-blind-except[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-builtins[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-class-newline[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-comprehensions[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-deprecated[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-import-order[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-quotes[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )
	test? ( dev-python/pylint[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/scspell3k[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
