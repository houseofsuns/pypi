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

DESCRIPTION="Airflow Dag Source Factory"

HOMEPAGE="https://kosakya.de/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/3d/7a/13c630501bb08b0e380c42d7541dbb64a2163378023517ee12464d48a326/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/ka-com[${PYTHON_USEDEP}]
	dev-python/ka-uta[${PYTHON_USEDEP}]
	dev-python/ka-utg[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
