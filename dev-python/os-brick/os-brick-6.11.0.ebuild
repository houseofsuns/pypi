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

DESCRIPTION="OpenStack Cinder brick library for managing local volume attaches"

HOMEPAGE="https://docs.openstack.org/os-brick/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pbr-5.8.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-concurrency-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-config-9.0.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-context-4.1.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-log-4.8.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-i18n-5.1.0[${PYTHON_USEDEP}]
	dev-python/oslo-privsep[${PYTHON_USEDEP}]
	>=dev-python/oslo-serialization-4.3.0[${PYTHON_USEDEP}]
	dev-python/oslo-service[${PYTHON_USEDEP}]
	>=dev-python/oslo-utils-6.0.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.25.1[${PYTHON_USEDEP}]
	>=dev-python/tenacity-6.3.1[${PYTHON_USEDEP}]
	dev-python/os-win[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.7.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
