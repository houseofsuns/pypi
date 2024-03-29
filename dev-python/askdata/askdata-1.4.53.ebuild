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

DESCRIPTION="The official Askdata Python SDK"

HOMEPAGE="https://github.com/AskdataInc/askdata-api-python-client"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pandas-1.1.2[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.19.2[${PYTHON_USEDEP}]
	~dev-python/pyarrow-7.0.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	dev-python/yaml-1_3[${PYTHON_USEDEP}]
	>=dev-python/requests-2.0[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.0[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.3.8[${PYTHON_USEDEP}]
	dev-python/mysql-connector[${PYTHON_USEDEP}]
	dev-python/NotebookScripter[${PYTHON_USEDEP}]
	dev-python/jsons[${PYTHON_USEDEP}]
	dev-python/google-ads[${PYTHON_USEDEP}]
	>=dev-python/google-api-python-client-2.42.0[${PYTHON_USEDEP}]
	>=dev-python/oauthlib-3.2.0[${PYTHON_USEDEP}]
	dev-python/oauth2client[${PYTHON_USEDEP}]
	dev-python/facebook-business[${PYTHON_USEDEP}]
	dev-python/hubspot3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
