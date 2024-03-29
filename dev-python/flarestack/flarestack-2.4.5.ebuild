# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Package for unbinned likelihood analysis of physics data"

HOMEPAGE="https://github.com/icecube/flarestack"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/astropy[${PYTHON_USEDEP}]
	~dev-python/black-22.6.0[${PYTHON_USEDEP}]
	dev-python/coveralls[${PYTHON_USEDEP}]
	dev-python/healpy[${PYTHON_USEDEP}]
	~dev-python/jupyter-1.0.0[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.5.2[${PYTHON_USEDEP}]
	~dev-python/numexpr-2.8.3[${PYTHON_USEDEP}]
	~dev-python/numpy-1.23.1[${PYTHON_USEDEP}]
	~dev-python/scipy-1.9.0[${PYTHON_USEDEP}]
	~dev-python/setuptools-63.4.1[${PYTHON_USEDEP}]
	~dev-python/sphinx-5.1.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
