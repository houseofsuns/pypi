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

DESCRIPTION="DPD connector for the Tryton application platform"

HOMEPAGE="http://www.tryton.org/"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/zeep-0.12[${PYTHON_USEDEP}]
	dev-python/PyPDF2[${PYTHON_USEDEP}]
	dev-python/trytond-party[${PYTHON_USEDEP}]
	dev-python/trytond-product[${PYTHON_USEDEP}]
	dev-python/trytond-stock[${PYTHON_USEDEP}]
	dev-python/trytond-stock-shipment-measurements[${PYTHON_USEDEP}]
	dev-python/trytond-stock-package[${PYTHON_USEDEP}]
	dev-python/trytond-stock-package-shipping[${PYTHON_USEDEP}]
	dev-python/trytond[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
