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

DESCRIPTION="ELFI - Engine for Likelihood-free Inference [wheel]"

HOMEPAGE="http://elfi.readthedocs.io"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc graphviz"
DEPENDENCIES="dev-python/dask[${PYTHON_USEDEP}]
	<=dev-python/numpy-1.24.4[${PYTHON_USEDEP}]
	>=dev-python/scipy-0.19[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-1.1[${PYTHON_USEDEP}]
	dev-python/GPy[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.0[${PYTHON_USEDEP}]
	>=dev-python/ipyparallel-6.0[${PYTHON_USEDEP}]
	>=dev-python/toolz-0.8[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.18.1[${PYTHON_USEDEP}]
	dev-python/numdifftools[${PYTHON_USEDEP}]
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	graphviz? ( >=dev-python/graphviz-0.7.1[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
