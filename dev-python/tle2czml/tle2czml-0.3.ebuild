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

DESCRIPTION="Convert TLE's to CZML file"

HOMEPAGE="https://github.com/kujosHeist/tle2czml"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pygeoif[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.6.1[${PYTHON_USEDEP}]
	>=dev-python/pytz-2018.3[${PYTHON_USEDEP}]
	dev-python/sgp4[${PYTHON_USEDEP}]
	>=dev-python/six-1.11.0[${PYTHON_USEDEP}]
	>=dev-python/wheel-0.24.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
