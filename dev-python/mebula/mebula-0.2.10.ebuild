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

DESCRIPTION=""

HOMEPAGE="https://github.com/milliams/mebula"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="azure google oracle"
DEPENDENCIES="oracle? ( dev-python/oci[${PYTHON_USEDEP}] )
	google? ( <dev-python/google-api-python-client-3.0.0[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-mgmt-compute[${PYTHON_USEDEP}] )
	google? ( <dev-python/lark-2.0[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-identity[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
