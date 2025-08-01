# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="12.0.3.0.3.99.dev9"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Fatture elettroniche [wheel]"

HOMEPAGE="https://github.com/OCA/l10n-italy/tree/12.0/l10n_it_fatturapa"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/PyXB[${PYTHON_USEDEP}]
	dev-python/asn1crypto[${PYTHON_USEDEP}]
	dev-python/odoo12-addon-l10n-it-account[${PYTHON_USEDEP}]
	dev-python/odoo12-addon-l10n-it-account-tax-kind[${PYTHON_USEDEP}]
	dev-python/odoo12-addon-l10n-it-esigibilita-iva[${PYTHON_USEDEP}]
	dev-python/odoo12-addon-l10n-it-fiscal-document-type[${PYTHON_USEDEP}]
	dev-python/odoo12-addon-l10n-it-fiscal-payment-term[${PYTHON_USEDEP}]
	dev-python/odoo12-addon-l10n-it-fiscalcode[${PYTHON_USEDEP}]
	dev-python/odoo12-addon-l10n-it-ipa[${PYTHON_USEDEP}]
	dev-python/odoo12-addon-l10n-it-rea[${PYTHON_USEDEP}]
	dev-python/odoo12-addon-l10n-it-split-payment[${PYTHON_USEDEP}]
	dev-python/odoo12-addon-partner-firstname[${PYTHON_USEDEP}]
	dev-python/odoo[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
