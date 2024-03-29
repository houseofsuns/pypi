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

DESCRIPTION="Superwise SDK"

HOMEPAGE="https://docs.superwise.ai/docs/python-sdk"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/azure-storage-blob[${PYTHON_USEDEP}]
	>=dev-python/boto3-1.20.17[${PYTHON_USEDEP}]
	dev-python/google[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	>=dev-python/humanize-4.2.3[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-4.0.1[${PYTHON_USEDEP}]
	>=dev-python/pyjwt-2.3.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.25.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.0.1[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.6.3[${PYTHON_USEDEP}]
	dev-python/shap[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.62.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
