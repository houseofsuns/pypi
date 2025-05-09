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

DESCRIPTION="A library for interfacing with the Curia API."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/boto3-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/certifi-2024.8.30[${PYTHON_USEDEP}]
	<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	<dev-python/flask-4.0.0[${PYTHON_USEDEP}]
	<dev-python/flask-cors-6.0.0[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/hyperopt[${PYTHON_USEDEP}]
	dev-python/logzero[${PYTHON_USEDEP}]
	dev-python/mlflow[${PYTHON_USEDEP}]
	<dev-python/moto-5.0.0[${PYTHON_USEDEP}]
	<dev-python/multipart-0.3.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pillow-12.0.0[${PYTHON_USEDEP}]
	<dev-python/pyarrow-15.0.0[${PYTHON_USEDEP}]
	dev-python/pymaybe[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.5.3[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/six-1.10[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.15.1[${PYTHON_USEDEP}]
	<dev-python/waitress-4.0.0[${PYTHON_USEDEP}]
	<dev-python/werkzeug-4.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
