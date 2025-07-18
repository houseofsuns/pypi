# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION=""

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/sqlalchemy-2.1[${PYTHON_USEDEP}]
	dev-python/sqlalchemy-monetdb[${PYTHON_USEDEP}]
	dev-python/pymonetdb[${PYTHON_USEDEP}]
	<dev-python/pandas-2.4[${PYTHON_USEDEP}]
	dev-python/pandera[${PYTHON_USEDEP}]
	<dev-python/click-8.2[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	<dev-python/numpy-2.3[${PYTHON_USEDEP}]
	<dev-python/setuptools-80.10[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
