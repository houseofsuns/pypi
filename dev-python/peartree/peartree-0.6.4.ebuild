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

DESCRIPTION="peartree is a library for converting GTFS to directed graphs. [wheel]"

HOMEPAGE="https://github.com/kuanb/peartree"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/fiona[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.18.4[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0.3[${PYTHON_USEDEP}]
	dev-python/partridge[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
