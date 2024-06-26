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

DESCRIPTION="In this package you will find functions to deal with google apis. Sheets, Drive, Storage and Slides"

HOMEPAGE="https://github.com/vperezb/google-api-support"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/google-api-python-client[${PYTHON_USEDEP}]
	dev-python/httplib2[${PYTHON_USEDEP}]
	dev-python/oauth2client[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/google-auth[${PYTHON_USEDEP}]
	dev-python/google-auth-oauthlib[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
