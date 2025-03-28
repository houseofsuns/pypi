# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Outils de base pour Mecapack"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="excel ftp sql webservices"
DEPENDENCIES="<dev-python/arrow-2.0.0[${PYTHON_USEDEP}]
	<dev-python/openpyxl-4.0.0[${PYTHON_USEDEP}]
	<dev-python/sortedcontainers-3.0.0[${PYTHON_USEDEP}]
	webservices? ( <dev-python/requests-3.0.0[${PYTHON_USEDEP}] )
	webservices? ( dev-python/suds[${PYTHON_USEDEP}] )
	webservices? ( <dev-python/xmltodict-0.15.0[${PYTHON_USEDEP}] )
	sql? ( dev-python/pypyodbc[${PYTHON_USEDEP}] )
	excel? ( dev-python/pywin32[${PYTHON_USEDEP}] )
	ftp? ( <dev-python/paramiko-4.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
