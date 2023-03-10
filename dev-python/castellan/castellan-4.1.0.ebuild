# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="castellan"
REALVERSION="4.1.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Generic Key Manager interface for OpenStack"

HOMEPAGE="https://docs.openstack.org/castellan/latest/"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cryptography[${PYTHON_USEDEP}]
	dev-python/keystoneauth1[${PYTHON_USEDEP}]
	dev-python/oslo-config[${PYTHON_USEDEP}]
	dev-python/oslo-context[${PYTHON_USEDEP}]
	dev-python/oslo-i18n[${PYTHON_USEDEP}]
	dev-python/oslo-log[${PYTHON_USEDEP}]
	dev-python/oslo-utils[${PYTHON_USEDEP}]
	dev-python/pbr[${PYTHON_USEDEP}]
	dev-python/python-barbicanclient[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/stevedore[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
