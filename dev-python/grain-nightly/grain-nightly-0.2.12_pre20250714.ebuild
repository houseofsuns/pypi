# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.2.12.dev20250714"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Grain: A library for loading and transforming data for ML training. [wheel]"

HOMEPAGE="https://github.com/google/grain"
LICENSE="Apache License"
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="parquet testing"
DEPENDENCIES="dev-python/absl-py[${PYTHON_USEDEP}]
	dev-python/array-record[${PYTHON_USEDEP}]
	dev-python/cloudpickle[${PYTHON_USEDEP}]
	dev-python/dm-tree[${PYTHON_USEDEP}]
	dev-python/etils[${PYTHON_USEDEP}]
	>=dev-python/more-itertools-9.1.0[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	>=dev-python/protobuf-3.20.3[${PYTHON_USEDEP}]
	testing? ( dev-python/attrs[${PYTHON_USEDEP}] )
	testing? ( dev-python/dill[${PYTHON_USEDEP}] )
	testing? ( dev-python/jax[${PYTHON_USEDEP}] )
	testing? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	testing? ( dev-python/jaxtyping[${PYTHON_USEDEP}] )
	testing? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	testing? ( dev-python/tensorflow-datasets[${PYTHON_USEDEP}] )
	parquet? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
