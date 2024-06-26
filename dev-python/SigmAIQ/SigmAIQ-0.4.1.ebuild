# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Wrapper and tools for pySigma and Sigma rules"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/e7/e5/0521d71efcc063889c9bb21313b84b87c04263f153cf35a001945085b39e/sigmaiq-${REALVERSION}.tar.gz"
SOURCEFILE="sigmaiq-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pySigma[${PYTHON_USEDEP}]
	>=dev-python/certifi-2023.7.22[${PYTHON_USEDEP}]
	dev-python/pysigma-backend-carbonblack[${PYTHON_USEDEP}]
	dev-python/pysigma-backend-cortexxdr[${PYTHON_USEDEP}]
	dev-python/pySigma-backend-elasticsearch[${PYTHON_USEDEP}]
	dev-python/pysigma-backend-insightidr[${PYTHON_USEDEP}]
	dev-python/pysigma-backend-loki[${PYTHON_USEDEP}]
	dev-python/pySigma-backend-microsoft365defender[${PYTHON_USEDEP}]
	dev-python/pySigma-backend-opensearch[${PYTHON_USEDEP}]
	dev-python/pySigma-backend-QRadar-AQL[${PYTHON_USEDEP}]
	dev-python/pysigma-backend-sentinelone[${PYTHON_USEDEP}]
	dev-python/pysigma-backend-splunk[${PYTHON_USEDEP}]
	dev-python/pysigma-backend-stix2[${PYTHON_USEDEP}]
	dev-python/pysigma-pipeline-crowdstrike[${PYTHON_USEDEP}]
	dev-python/pysigma-pipeline-sysmon[${PYTHON_USEDEP}]
	dev-python/pysigma-pipeline-windows[${PYTHON_USEDEP}]
	<dev-python/importlib-resources-6.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
