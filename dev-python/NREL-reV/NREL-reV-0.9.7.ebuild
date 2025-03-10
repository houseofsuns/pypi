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

DESCRIPTION="National Renewable Energy Laboratory's (NREL's) Renewable Energy Potential(V) Model: reV"

HOMEPAGE="https://nrel.github.io/reV/"
LICENSE="BSD 3-Clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev hsds s3 test"
DEPENDENCIES="dev-python/NREL-gaps[${PYTHON_USEDEP}]
	dev-python/NREL-NRWAL[${PYTHON_USEDEP}]
	dev-python/NREL-PySAM[${PYTHON_USEDEP}]
	dev-python/NREL-rex[${PYTHON_USEDEP}]
	~dev-python/numpy-1.24.4[${PYTHON_USEDEP}]
	>=dev-python/packaging-20.3[${PYTHON_USEDEP}]
	>=dev-python/plotly-4.7.1[${PYTHON_USEDEP}]
	dev-python/plotting[${PYTHON_USEDEP}]
	dev-python/shapely[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pytest-5.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	hsds? ( dev-python/hsds[${PYTHON_USEDEP}] )
	s3? ( dev-python/fsspec[${PYTHON_USEDEP}] )
	s3? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-5.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
