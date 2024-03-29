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

DESCRIPTION="Федеральная информационная адресная система"

HOMEPAGE="https://github.com/barsgroup/m3-fias"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="oauth2"
DEPENDENCIES="<dev-python/six-2.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	<dev-python/django-2.3[${PYTHON_USEDEP}]
	dev-python/m3-core[${PYTHON_USEDEP}]
	dev-python/m3-ui[${PYTHON_USEDEP}]
	oauth2? ( <dev-python/oauthlib-3.0[${PYTHON_USEDEP}] )
	oauth2? ( <dev-python/requests-oauthlib-1.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
