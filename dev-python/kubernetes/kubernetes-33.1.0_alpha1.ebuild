# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="33.1.0a1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Kubernetes python client"

HOMEPAGE="https://github.com/kubernetes-client/python"
LICENSE="Apache License Version 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="adal"
DEPENDENCIES=">=dev-python/certifi-14.5.14[${PYTHON_USEDEP}]
	>=dev-python/six-1.9.0[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.5.3[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	>=dev-python/google-auth-1.0.1[${PYTHON_USEDEP}]
	>=dev-python/websocket-client-0.32.0[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/requests-oauthlib[${PYTHON_USEDEP}]
	>=dev-python/oauthlib-3.2.2[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.24.2[${PYTHON_USEDEP}]
	dev-python/durationpy[${PYTHON_USEDEP}]
	adal? ( dev-python/adal[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
