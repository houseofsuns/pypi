# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="AlekSIS"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Free School Information System Distribution"

HOMEPAGE="https://aleksis.org/"
LICENSE="EUPL-1.2-or-later"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/AlekSIS-Core[${PYTHON_USEDEP}]
	dev-python/AlekSIS-App-Alsijil[${PYTHON_USEDEP}]
	dev-python/AlekSIS-App-Chronos[${PYTHON_USEDEP}]
	dev-python/aleksis-app-cursus[${PYTHON_USEDEP}]
	dev-python/aleksis-app-csvimport[${PYTHON_USEDEP}]
	dev-python/aleksis-app-dashboardfeeds[${PYTHON_USEDEP}]
	dev-python/aleksis-app-hjelp[${PYTHON_USEDEP}]
	dev-python/aleksis-app-kolego[${PYTHON_USEDEP}]
	dev-python/aleksis-app-lesrooster[${PYTHON_USEDEP}]
	dev-python/aleksis-app-ldap[${PYTHON_USEDEP}]
	dev-python/AlekSIS-App-Resint[${PYTHON_USEDEP}]
	dev-python/aleksis-app-matrix[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
