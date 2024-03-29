# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.0.0.1.2b0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Types / API for TON blockchain [wheel]"

HOMEPAGE="https://github.com/disintar/tonpy"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="built docs"
DEPENDENCIES="dev-python/loguru[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/bitstring[${PYTHON_USEDEP}]
	built? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	built? ( dev-python/build[${PYTHON_USEDEP}] )
	built? ( dev-python/twine[${PYTHON_USEDEP}] )
	built? ( dev-python/pytest[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-3.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/docutils[${PYTHON_USEDEP}] )
	docs? ( dev-python/pylons-sphinx-themes[${PYTHON_USEDEP}] )
	docs? ( dev-python/pylons-sphinx-latesturl[${PYTHON_USEDEP}] )
	docs? ( dev-python/repoze-sphinx-autointerface[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-autoprogram[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
