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

DESCRIPTION="eXtensible Graphical EMOF Editor - a framework for graphical editing single page web-applications"

HOMEPAGE="https://xgee.de"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/79/3a/f130c98e77875f460f83e3a897099c5839a4c25f6a2c1609efc3f6f1fb3a/xgee-${REALVERSION}.tar.gz"
SOURCEFILE="xgee-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/tornado[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/eoq1[${PYTHON_USEDEP}]
	dev-python/eoq2[${PYTHON_USEDEP}]
	dev-python/pyecore[${PYTHON_USEDEP}]
	dev-python/watchdog[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
