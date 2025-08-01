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

DESCRIPTION="Autonomous data acquisition"

HOMEPAGE="https://gpcam.lbl.gov"
LICENSE="*** License Agreement ***"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs plotting tests"
DEPENDENCIES="dev-python/dask[${PYTHON_USEDEP}]
	dev-python/distributed[${PYTHON_USEDEP}]
	dev-python/fvgp[${PYTHON_USEDEP}]
	dev-python/loguru[${PYTHON_USEDEP}]
	~dev-python/numpy-2.2.6[${PYTHON_USEDEP}]
	~dev-python/scipy-1.16.0[${PYTHON_USEDEP}]
	dev-python/wheel[${PYTHON_USEDEP}]
	docs? ( dev-python/autodocs[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-hoverxref[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-immaterial[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	plotting? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	plotting? ( dev-python/notebook[${PYTHON_USEDEP}] )
	plotting? ( dev-python/plotly[${PYTHON_USEDEP}] )
	tests? ( dev-python/codecov[${PYTHON_USEDEP}] )
	tests? ( dev-python/imate[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/torch[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
