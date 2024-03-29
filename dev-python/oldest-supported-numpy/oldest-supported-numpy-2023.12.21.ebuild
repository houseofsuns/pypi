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

DESCRIPTION="Meta-package that provides the oldest NumPy that supports a given Python version and platform. If wheels for the platform became available on PyPI only for a more recent NumPy version, then that NumPy version is specified."

HOMEPAGE="https://github.com/scipy/oldest-supported-numpy"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/numpy-1.22.2[${PYTHON_USEDEP}]
	~dev-python/numpy-1.21.6[${PYTHON_USEDEP}]
	~dev-python/numpy-1.23.2[${PYTHON_USEDEP}]
	~dev-python/numpy-1.26.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
