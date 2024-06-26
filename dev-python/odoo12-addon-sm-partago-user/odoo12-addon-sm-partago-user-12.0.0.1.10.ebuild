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

DESCRIPTION="Handles all carsharing user related data and actions"

HOMEPAGE="http://www.sommobilitat.coop"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/43/5f/fa0edbdfe89d572744c48bd97b576d0078928097a5df0158c7a88d46aaf5/odoo12-addon-sm_partago_user-${REALVERSION}.tar.gz"
SOURCEFILE="odoo12-addon-sm_partago_user-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/odoo12-addon-sm-partago-db[${PYTHON_USEDEP}]
	dev-python/odoo12-addon-vertical-carsharing[${PYTHON_USEDEP}]
	dev-python/odoo[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
