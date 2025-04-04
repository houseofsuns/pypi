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

DESCRIPTION="Meta package for oca-bank-payment Odoo addons [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/odoo-addon-account-banking-mandate[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-banking-mandate-contact[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-banking-mandate-sale[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-banking-mandate-sale-contact[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-banking-pain-base[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-banking-sepa-credit-transfer[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-banking-sepa-direct-debit[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-payment-method-fs-storage[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-payment-mode[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-payment-order[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-payment-order-grouped-output[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-payment-order-notification[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-payment-order-return[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-payment-order-tier-validation[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-payment-order-vendor-email[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-payment-partner[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-payment-purchase[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-payment-purchase-stock[${PYTHON_USEDEP}]
	dev-python/odoo-addon-account-payment-sale[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
