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

DESCRIPTION="Client for Microsoft Exchange Web Services (EWS)"

HOMEPAGE="https://github.com/ecederstrand/exchangelib"
LICENSE="BSD-2"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="complete kerberos msal sspi"
DEPENDENCIES="dev-python/cached-property[${PYTHON_USEDEP}]
	>=dev-python/defusedxml-0.6.0[${PYTHON_USEDEP}]
	>=dev-python/dnspython-2.2.0[${PYTHON_USEDEP}]
	dev-python/isodate[${PYTHON_USEDEP}]
	>dev-python/lxml-3.0[${PYTHON_USEDEP}]
	dev-python/oauthlib[${PYTHON_USEDEP}]
	dev-python/pygments[${PYTHON_USEDEP}]
	>=dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	>=dev-python/requests-ntlm-0.2.0[${PYTHON_USEDEP}]
	dev-python/requests-oauthlib[${PYTHON_USEDEP}]
	dev-python/tzdata[${PYTHON_USEDEP}]
	dev-python/tzlocal[${PYTHON_USEDEP}]
	kerberos? ( dev-python/requests-gssapi[${PYTHON_USEDEP}] )
	msal? ( dev-python/msal[${PYTHON_USEDEP}] )
	sspi? ( dev-python/requests-negotiate-sspi[${PYTHON_USEDEP}] )
	complete? ( dev-python/requests-gssapi[${PYTHON_USEDEP}] )
	complete? ( dev-python/msal[${PYTHON_USEDEP}] )
	complete? ( dev-python/requests-negotiate-sspi[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
