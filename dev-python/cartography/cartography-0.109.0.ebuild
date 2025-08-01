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

DESCRIPTION="Explore assets and their relationships across your technical infrastructure."

HOMEPAGE="https://cartography-cncf.github.io/cartography"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/backoff[${PYTHON_USEDEP}]
	>=dev-python/boto3-1.15.1[${PYTHON_USEDEP}]
	>=dev-python/botocore-1.18.1[${PYTHON_USEDEP}]
	>=dev-python/dnspython-1.15.0[${PYTHON_USEDEP}]
	dev-python/neo4j[${PYTHON_USEDEP}]
	dev-python/policyuniverse[${PYTHON_USEDEP}]
	>=dev-python/google-api-python-client-1.7.8[${PYTHON_USEDEP}]
	>=dev-python/google-auth-2.37.0[${PYTHON_USEDEP}]
	>=dev-python/marshmallow-3.0.0_rc7[${PYTHON_USEDEP}]
	dev-python/oci[${PYTHON_USEDEP}]
	dev-python/okta[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.3.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.22.0[${PYTHON_USEDEP}]
	dev-python/statsd[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/python-digitalocean[${PYTHON_USEDEP}]
	dev-python/adal[${PYTHON_USEDEP}]
	dev-python/azure-cli-core[${PYTHON_USEDEP}]
	dev-python/azure-mgmt-compute[${PYTHON_USEDEP}]
	dev-python/azure-mgmt-resource[${PYTHON_USEDEP}]
	dev-python/azure-mgmt-cosmosdb[${PYTHON_USEDEP}]
	dev-python/msrestazure[${PYTHON_USEDEP}]
	dev-python/azure-mgmt-storage[${PYTHON_USEDEP}]
	dev-python/azure-mgmt-sql[${PYTHON_USEDEP}]
	dev-python/azure-identity[${PYTHON_USEDEP}]
	dev-python/msgraph-sdk[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	dev-python/pdpyras[${PYTHON_USEDEP}]
	dev-python/crowdstrike-falconpy[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/xmltodict[${PYTHON_USEDEP}]
	dev-python/duo-client[${PYTHON_USEDEP}]
	dev-python/cloudflare[${PYTHON_USEDEP}]
	dev-python/scaleway[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
