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

DESCRIPTION="Employee Attendances Customizations for Mitxelena"

HOMEPAGE="https://git.coopdevs.org/coopdevs/odoo/odoo-addons/odoo-mitxelena"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/27/80/3b6dc6e04fcf958702bd8ae535f2759a6c43d4998dad4ad59be13c9ebdd1/odoo14-addon-hr_attendance_mitxelena-${REALVERSION}.tar.gz"
SOURCEFILE="odoo14-addon-hr_attendance_mitxelena-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/odoo14-addon-hr-attendance-validation[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-hr-entry-type-mitxelena[${PYTHON_USEDEP}]
	dev-python/odoo[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
