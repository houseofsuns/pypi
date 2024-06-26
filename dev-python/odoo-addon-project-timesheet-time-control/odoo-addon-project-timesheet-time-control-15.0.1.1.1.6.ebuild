# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Project timesheet time control [wheel]"

HOMEPAGE="https://github.com/OCA/project"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/odoo-addon-hr-timesheet-task-domain[${PYTHON_USEDEP}]
	dev-python/odoo-addon-hr-timesheet-task-stage[${PYTHON_USEDEP}]
	dev-python/odoo-addon-web-ir-actions-act-multi[${PYTHON_USEDEP}]
	dev-python/odoo-addon-web-ir-actions-act-view-reload[${PYTHON_USEDEP}]
	dev-python/odoo[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
