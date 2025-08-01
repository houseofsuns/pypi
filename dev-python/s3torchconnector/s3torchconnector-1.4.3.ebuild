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

DESCRIPTION="S3 connector integration for PyTorch"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dcp dcp-test e2e lightning lightning-tests test"
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	dev-python/s3torchconnectorclient[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )
	test? ( dev-python/mypy[${PYTHON_USEDEP}] )
	e2e? ( dev-python/torchdata[${PYTHON_USEDEP}] )
	e2e? ( >=dev-python/pillow-10.3.0[${PYTHON_USEDEP}] )
	e2e? ( <dev-python/boto3-1.37.2[${PYTHON_USEDEP}] )
	e2e? ( <dev-python/numpy-2.0[${PYTHON_USEDEP}] )
	e2e? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	lightning? ( dev-python/lightning[${PYTHON_USEDEP}] )
	lightning-tests? ( dev-python/s3torchconnector[${PYTHON_USEDEP}] )
	lightning-tests? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	lightning-tests? ( dev-python/torchmetrics[${PYTHON_USEDEP}] )
	dcp? ( dev-python/tenacity[${PYTHON_USEDEP}] )
	dcp? ( dev-python/torch[${PYTHON_USEDEP}] )
	dcp-test? ( dev-python/s3torchconnector[${PYTHON_USEDEP}] )
	dcp-test? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
