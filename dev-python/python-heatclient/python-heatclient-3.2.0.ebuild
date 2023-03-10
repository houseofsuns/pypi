# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="python-heatclient"
REALVERSION="3.2.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="OpenStack Orchestration API Client Library"

HOMEPAGE="https://docs.openstack.org/python-heatclient/latest"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Babel[${PYTHON_USEDEP}]
	dev-python/PrettyTable[${PYTHON_USEDEP}]
	dev-python/PyYAML[${PYTHON_USEDEP}]
	dev-python/cliff[${PYTHON_USEDEP}]
	dev-python/iso8601[${PYTHON_USEDEP}]
	dev-python/keystoneauth1[${PYTHON_USEDEP}]
	dev-python/osc-lib[${PYTHON_USEDEP}]
	dev-python/oslo-i18n[${PYTHON_USEDEP}]
	dev-python/oslo-serialization[${PYTHON_USEDEP}]
	dev-python/oslo-utils[${PYTHON_USEDEP}]
	dev-python/pbr[${PYTHON_USEDEP}]
	dev-python/python-swiftclient[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
