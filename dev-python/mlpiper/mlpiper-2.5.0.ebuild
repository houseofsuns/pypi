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

DESCRIPTION="An engine for running component based ML pipelines [top-max 2.6.2]"

HOMEPAGE="https://github.com/datarobot/mlpiper"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pyspark sagemaker uwsgi wizard"
DEPENDENCIES="dev-python/termcolor[${PYTHON_USEDEP}]
	dev-python/flask[${PYTHON_USEDEP}]
	dev-python/flask-cors[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	dev-python/py4j[${PYTHON_USEDEP}]
	pyspark? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	sagemaker? ( dev-python/sagemaker[${PYTHON_USEDEP}] )
	sagemaker? ( dev-python/pytz[${PYTHON_USEDEP}] )
	uwsgi? ( dev-python/uWSGI[${PYTHON_USEDEP}] )
	wizard? ( dev-python/pypsi[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
