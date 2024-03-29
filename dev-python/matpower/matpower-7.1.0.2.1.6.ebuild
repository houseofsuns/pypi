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

DESCRIPTION="Make MATPOWER installable from PyPI."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev octave"
DEPENDENCIES="dev? ( >=dev-python/numpy-1.21.5[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/oct2py-5.5.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/matplotlib-3.5.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/jupyter-1.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.2.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-xdist-3.1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbmake[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/autopep8-2.0.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	octave? ( >=dev-python/oct2py-5.5.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
