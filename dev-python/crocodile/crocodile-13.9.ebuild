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

DESCRIPTION="Deep Learning Framework & Workload Management For On-premise Personal Machines."

HOMEPAGE="https://github.com/thisismygitrepo/crocodile"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/joblib[${PYTHON_USEDEP}]
	dev-python/ipython[${PYTHON_USEDEP}]
	dev-python/fire[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/dill[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	dev-python/paramiko[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/colorlog[${PYTHON_USEDEP}]
	full? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	full? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	full? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	full? ( dev-python/dash[${PYTHON_USEDEP}] )
	full? ( dev-python/dash-daq[${PYTHON_USEDEP}] )
	full? ( dev-python/dash-bootstrap-components[${PYTHON_USEDEP}] )
	full? ( dev-python/click[${PYTHON_USEDEP}] )
	full? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	full? ( dev-python/types-paramiko[${PYTHON_USEDEP}] )
	full? ( dev-python/types-tqdm[${PYTHON_USEDEP}] )
	full? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	full? ( dev-python/wheel[${PYTHON_USEDEP}] )
	full? ( dev-python/twine[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
