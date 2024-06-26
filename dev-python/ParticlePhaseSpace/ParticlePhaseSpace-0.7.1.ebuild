# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="particlephasespace"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Import, analysis, and export of particle phase space data"

HOMEPAGE=""
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${LITERALNAME::1}/${LITERALNAME}/${LITERALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${LITERALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/numpy-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	dev-python/topas2numpy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
