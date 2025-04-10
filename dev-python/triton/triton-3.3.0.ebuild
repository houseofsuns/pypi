# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="A language and compiler for custom Deep Learning operations [wheel]"

HOMEPAGE="https://github.com/triton-lang/triton/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_27_x86_64.manylinux_2_28_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_27_x86_64.manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build tests tutorials"
DEPENDENCIES=">=dev-python/setuptools-40.8.0[${PYTHON_USEDEP}]
	build? ( dev-python/cmake[${PYTHON_USEDEP}] )
	build? ( dev-python/lit[${PYTHON_USEDEP}] )
	tests? ( dev-python/autopep8[${PYTHON_USEDEP}] )
	tests? ( dev-python/isort[${PYTHON_USEDEP}] )
	tests? ( dev-python/numpy[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-forked[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/scipy-1.7.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/llnl-hatchet[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/pandas[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
