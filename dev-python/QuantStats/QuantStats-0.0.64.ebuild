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

DESCRIPTION="Portfolio analytics for quants"

HOMEPAGE="https://github.com/ranaroussi/quantstats"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/2c/fa/6954a2b52d2a9ab995e67e3446234022b5f8a5bf5fd9006467fca4971ba3/quantstats-${REALVERSION}.tar.gz"
SOURCEFILE="quantstats-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pandas-0.24.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.16.5[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.9.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/tabulate-0.8.0[${PYTHON_USEDEP}]
	dev-python/yfinance[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
