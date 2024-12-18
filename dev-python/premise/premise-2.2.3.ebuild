# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Coupling IAM output to ecoinvent LCA database ecoinvent for prospective LCA"

HOMEPAGE="https://github.com/polca/premise"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bw25 docs testing"
DEPENDENCIES="dev-python/bottleneck[${PYTHON_USEDEP}]
	dev-python/bw2data[${PYTHON_USEDEP}]
	dev-python/bw2io[${PYTHON_USEDEP}]
	dev-python/ecoinvent-interface[${PYTHON_USEDEP}]
	dev-python/constructive-geometries[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	dev-python/datapackage[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/platformdirs[${PYTHON_USEDEP}]
	dev-python/premise-gwp[${PYTHON_USEDEP}]
	dev-python/prettytable[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	dev-python/pycountry[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/schema[${PYTHON_USEDEP}]
	dev-python/sparse[${PYTHON_USEDEP}]
	dev-python/wurst[${PYTHON_USEDEP}]
	<=dev-python/xarray-2024.2.0[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/unfold[${PYTHON_USEDEP}]
	testing? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	bw25? ( dev-python/bw2analyzer[${PYTHON_USEDEP}] )
	bw25? ( dev-python/bw2calc[${PYTHON_USEDEP}] )
	bw25? ( dev-python/bw2data[${PYTHON_USEDEP}] )
	bw25? ( dev-python/bw2io[${PYTHON_USEDEP}] )
	bw25? ( dev-python/bw-processing[${PYTHON_USEDEP}] )
	bw25? ( dev-python/matrix-utils[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
