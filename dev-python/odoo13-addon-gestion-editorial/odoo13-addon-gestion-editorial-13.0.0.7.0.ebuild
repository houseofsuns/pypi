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

DESCRIPTION="=?utf-8?q?M=C3=B3dulo_para_gesti=C3=B3n_de_la_editorial_Descontrol=2E?="

HOMEPAGE="https://framagit.org/devcontrol"
LICENSE="OPL-1"
SRC_URI="https://files.pythonhosted.org/packages/37/df/6abf4827b78a75dbda3800c0c5745d715517d5495bf127f82ab684506f3e/odoo13-addon-gestion_editorial-${REALVERSION}.tar.gz"
SOURCEFILE="odoo13-addon-gestion_editorial-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/odoo13-addon-account-invoice-pricelist[${PYTHON_USEDEP}]
	dev-python/odoo[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
