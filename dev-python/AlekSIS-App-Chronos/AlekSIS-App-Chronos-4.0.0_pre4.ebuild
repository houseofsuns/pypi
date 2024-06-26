# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="4.0.0.dev4"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="AlekSIS (School Information System) — App Χρόνος (digital timetables)"

HOMEPAGE="https://aleksis.org"
LICENSE="EUPL-1.2-or-later"
SRC_URI="https://files.pythonhosted.org/packages/27/81/16d12574a3db8e3d6b323367e523b79eb61cd5502fb76f4afd4d209fddd8/aleksis_app_chronos-${REALVERSION}.tar.gz"
SOURCEFILE="aleksis_app_chronos-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/calendarweek[${PYTHON_USEDEP}]
	dev-python/AlekSIS-Core[${PYTHON_USEDEP}]
	dev-python/AlekSIS-App-Resint[${PYTHON_USEDEP}]
	dev-python/aleksis-app-cursus[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
