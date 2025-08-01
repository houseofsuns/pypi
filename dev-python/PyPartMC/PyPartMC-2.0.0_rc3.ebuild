# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.0.0rc3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Python interface to PartMC [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/44/f7/d63636b9d5211f4546d4ce622af4b9a33513e27dce63552a73a9a5caafdd/pypartmc-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
SOURCEFILE="pypartmc-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="examples tests"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/nanobind[${PYTHON_USEDEP}]
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-order[${PYTHON_USEDEP}] )
	examples? ( >dev-python/matplotlib-3.10.0[${PYTHON_USEDEP}] )
	examples? ( dev-python/ipywidgets[${PYTHON_USEDEP}] )
	examples? ( dev-python/voila[${PYTHON_USEDEP}] )
	examples? ( dev-python/open-atmos-jupyter-utils[${PYTHON_USEDEP}] )
	examples? ( dev-python/PySDM[${PYTHON_USEDEP}] )
	examples? ( dev-python/PyMieScatt[${PYTHON_USEDEP}] )
	examples? ( dev-python/scipy[${PYTHON_USEDEP}] )
	examples? ( dev-python/dustpy[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
