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

DESCRIPTION="TicketBAI - declaración de todas las operaciones de venta realizadas por las personas y entidades que desarrollan actividades económicas [wheel]"

HOMEPAGE="https://github.com/OCA/l10n-spain"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/odoo11-addon-account-invoice-tax-required[${PYTHON_USEDEP}]
	dev-python/odoo11-addon-l10n-es-aeat[${PYTHON_USEDEP}]
	dev-python/odoo11-addon-l10n-es-aeat-certificate[${PYTHON_USEDEP}]
	dev-python/odoo11-addon-l10n-es-ticketbai-api[${PYTHON_USEDEP}]
	dev-python/odoo[${PYTHON_USEDEP}]
	dev-python/pyopenssl[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
