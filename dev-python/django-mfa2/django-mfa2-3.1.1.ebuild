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

DESCRIPTION="Allows user to add 2FA to their accounts"

HOMEPAGE="https://github.com/mkalioby/django-mfa2/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/django-2.0[${PYTHON_USEDEP}]
	dev-python/pyotp[${PYTHON_USEDEP}]
	dev-python/python-u2flib-server[${PYTHON_USEDEP}]
	dev-python/ua-parser[${PYTHON_USEDEP}]
	dev-python/user-agents[${PYTHON_USEDEP}]
	dev-python/python-jose[${PYTHON_USEDEP}]
	<dev-python/fido2-2.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
