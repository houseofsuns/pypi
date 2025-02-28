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

DESCRIPTION="HsPyLib - Secrets Vault"

HOMEPAGE="https://github.com/yorevs/hspylib"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/hspylib[${PYTHON_USEDEP}]
	dev-python/hspylib-datasource[${PYTHON_USEDEP}]
	dev-python/hspylib-clitt[${PYTHON_USEDEP}]
	>=dev-python/cryptography-44.0.0[${PYTHON_USEDEP}]
	dev-python/cryptocode[${PYTHON_USEDEP}]
	>=dev-python/keyring-25.5.0[${PYTHON_USEDEP}]
	>=dev-python/pyperclip-1.9.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
