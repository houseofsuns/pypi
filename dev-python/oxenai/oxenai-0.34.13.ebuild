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

DESCRIPTION="Data version control for machine learning [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_35_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_35_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/fsspec[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/polars[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
