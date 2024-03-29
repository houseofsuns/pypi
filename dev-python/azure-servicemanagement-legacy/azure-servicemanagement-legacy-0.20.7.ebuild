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

DESCRIPTION="Microsoft Azure Legacy Service Management Client Library for Python"

HOMEPAGE="https://github.com/Azure/azure-sdk-for-python"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.zip"
SOURCEFILE="${REALNAME}-${REALVERSION}.zip"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="get_certificate_from_publish_settings"
DEPENDENCIES="dev-python/azure-common[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/azure-nspkg[${PYTHON_USEDEP}]
	get_certificate_from_publish_settings? ( dev-python/pyopenssl[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
