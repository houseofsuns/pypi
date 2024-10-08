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

DESCRIPTION="cASO is an OpenStack Accounting extractor."

HOMEPAGE="http://github.com/IFCA/caso"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/six-2.0.0[${PYTHON_USEDEP}]
	dev-python/dirq[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	<dev-python/oslo-config-10.0.0[${PYTHON_USEDEP}]
	<dev-python/oslo-concurrency-7.0.0[${PYTHON_USEDEP}]
	<dev-python/oslo-log-7.0.0[${PYTHON_USEDEP}]
	<dev-python/oslo-utils-8.0.0[${PYTHON_USEDEP}]
	<dev-python/python-cinderclient-10.0.0[${PYTHON_USEDEP}]
	<dev-python/python-novaclient-19.0.0[${PYTHON_USEDEP}]
	<dev-python/python-keystoneclient-6.0.0[${PYTHON_USEDEP}]
	<dev-python/python-glanceclient-5.0.0[${PYTHON_USEDEP}]
	<dev-python/python-neutronclient-12.0.0[${PYTHON_USEDEP}]
	<dev-python/keystoneauth1-6.0.0[${PYTHON_USEDEP}]
	<dev-python/stevedore-6.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
